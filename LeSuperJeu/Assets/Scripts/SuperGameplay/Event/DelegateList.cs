using System;
using System.Collections.Generic;
using System.Diagnostics;
using UnityEngine.Assertions;

/// <summary>
/// Class to prevent alloc on register/unregister delegates
/// Come from package com.unity.addressables@1.16.19
/// </summary>
/// <typeparam name="T"></typeparam>
public class DelegateList<T>
{
    private readonly LinkedList<Action<T>> m_callbacks;
    private readonly LinkedList<Action<T>> m_pendingCallbacksToAdd;
    private bool m_invoking = false;
    private bool m_pendingCallbacksToRemove = false;

    // CheckInvariants() should never assert if called at start and end of any public method.
    [Conditional("CHECK_DELEGATELIST_INVARIANTS")]
    private void CheckInvariants()
    {
        Assert.IsNotNull(m_callbacks);
        Assert.IsNotNull(m_pendingCallbacksToAdd);

        if (m_invoking)
        {
            // m_callbacks should be not be empty while invoking
            Assert.AreNotEqual(null, m_callbacks.First);
            // m_pendingCallbacksToRemove boolean is only a cache to indicate null presence in m_callbacks 
            Assert.AreEqual(m_pendingCallbacksToRemove, m_callbacks.Contains(null));
            // Do not add a null action
            Assert.IsFalse(m_pendingCallbacksToAdd.Contains(null));
        }
        else
        {
            // Not invoking: m_pendingCallbacksToRemove should stay to false, and m_pendingCallbacksToAdd empty  
            Assert.IsFalse(m_pendingCallbacksToRemove);
            Assert.AreEqual(null, m_pendingCallbacksToAdd.First);
            // No null in m_callbacks when not invoking
            Assert.IsFalse(m_callbacks.Contains(null));
        }
    }

    private DelegateList()
    {
        m_callbacks = new LinkedList<Action<T>>();
        m_pendingCallbacksToAdd = new LinkedList<Action<T>>();
        CheckInvariants();
    }
    
    public Action<T> GetAction(int _at)
    {
        if (m_callbacks == null)
            return null;

        int index = 0;
        foreach (Action<T> callback in m_callbacks)
        {
            if (index == _at)
                return callback;
            index++;
        }

        return null;
    }

    public int Count
    {
        get { return m_callbacks == null ? 0 : m_callbacks.Count; }
    }

    public static DelegateList<T> operator +(DelegateList<T> _left, Action<T> _right)
    {
        _left.Add(_right);
        return _left;
    }
    
    public static DelegateList<T> operator -(DelegateList<T> _left, Action<T> _right)
    {
        _left.Remove(_right);
        return _left;
    }

    private void Add(Action<T> _action)
    {
        CheckInvariants();
        if (_action == null)
            return;

        LinkedListNode<Action<T>> node = GlobalLinkedListNodeCache<Action<T>>.Acquire(_action);
        if (m_invoking)
            m_pendingCallbacksToAdd.AddLast(node);
        else
        {
            if(ValidateCallback(node))
                m_callbacks.AddLast(node);
        }
        CheckInvariants();
    }
    private void Remove(Action<T> _action)
    {
        CheckInvariants();
        if (_action == null)
            return;
        if (!Remove(_action, m_callbacks, false) && m_invoking)
        {
            Remove(_action, m_pendingCallbacksToAdd, true);
        }
        CheckInvariants();
    }
    private bool Remove(Action<T> _action, LinkedList<Action<T>> _list, bool _isPending)
    {
        bool found = false;
        LinkedListNode<Action<T>> node = _list.First;
        while (node != null)
        {
            if (node.Value == _action)
            {
                if (m_invoking && !_isPending)
                {
                    node.Value = null;
                    m_pendingCallbacksToRemove = true; 
                    found = true;
                }
                else
                {
                    _list.Remove(node);
                    if (!_isPending)
                    {
                        GlobalLinkedListNodeCache<Action<T>>.Release(node);
                    }
                    return true;
                }
            }
            node = node.Next;
        }
        return found;
    }

    public void Invoke(T _res)
    {
        CheckInvariants();
        m_invoking = true;
        LinkedListNode<Action<T>> node = m_callbacks.First;
        while (node != null)
        {
            if (node.Value != null)
            {
                node.Value(_res);
            }

            node = node.Next;
        }
        m_invoking = false;

        CleanPendingDuringInvoke();

        CheckInvariants();
    }

    private void CleanPendingDuringInvoke()
    {
        CleanRemovePendingDuringInvoke();
        CleanAddPendingDuringInvoke();
    }

    private void CleanAddPendingDuringInvoke()
    {
        LinkedListNode<Action<T>> pendingCallback = m_pendingCallbacksToAdd.First;
        while (pendingCallback != null)
        {
            LinkedListNode<Action<T>> next = pendingCallback.Next;
            m_pendingCallbacksToAdd.Remove(pendingCallback);
            if(ValidateCallback(pendingCallback))
                m_callbacks.AddLast(pendingCallback);
            pendingCallback = next;
        }
    }

    private void CleanRemovePendingDuringInvoke()
    {
        if (m_pendingCallbacksToRemove)
        {
            LinkedListNode<Action<T>> r = m_callbacks.First;
            while (r != null)
            {
                LinkedListNode<Action<T>> next = r.Next;
                if (r.Value == null)
                {
                    m_callbacks.Remove(r);
                    GlobalLinkedListNodeCache<Action<T>>.Release(r);
                }

                r = next;
            }
            m_pendingCallbacksToRemove = false;
        }
    }

    private static void ClearLinkedList(LinkedList<Action<T>> l)
    {
        LinkedListNode<Action<T>> node = l.First;
        while (node != null)
        {
            LinkedListNode<Action<T>> next = node.Next;
            l.Remove(node);
            GlobalLinkedListNodeCache<Action<T>>.Release(node);
            node = next;
        }
    }
    
    public void Clear()
    {
        CheckInvariants();
        if (m_invoking)
        {
            // Set every action to null
            for (LinkedListNode<Action<T>> r = m_callbacks.First; r != null; r = r.Next)
            {
                r.Value = null;
            }
            // and inform that we need a clean at invoke end (see CleanRemovePendingDuringInvoke)
            m_pendingCallbacksToRemove = true;
            // Also clear all m_pendingCallbacksToAdd
            ClearLinkedList(m_pendingCallbacksToAdd);
        }
        else
        {
            ClearLinkedList(m_callbacks);
        }
        CheckInvariants();
    }
    
    private bool ValidateCallback(LinkedListNode<Action<T>> _node)
    {
        if (m_callbacks.Contains(_node.Value))
        {
            UnityEngine.Debug.LogError("Callback " + _node.Value.Method + " on " + _node.Value.Target + " is already registered !");
            return false;
        }
        return true;
    }

    public static DelegateList<T> CreateWithGlobalCache()
    {
        return new DelegateList<T>();
    }
    
    public static void InitGlobalCache(int _cacheSize)
    {
        GlobalLinkedListNodeCache<Action<T>>.InitNodeCache(_cacheSize);
    }

    public static void ResetGlobalCache()
    {
        GlobalLinkedListNodeCache<Action<T>>.ResetNodeCache();
    }

    public DelegateList<T> Set(Action<T> _right)
    {
        this.Clear();
        Add(_right);
        return this;
    }
}

public class DelegateList<T1, T2>
{
    private readonly LinkedList<Action<T1, T2>> m_callbacks;
    private readonly LinkedList<Action<T1, T2>> m_pendingCallbacksToAdd;
    private bool m_invoking = false;
    private bool m_pendingCallbacksToRemove = false;

    // CheckInvariants() should never assert if called at start and end of any public method.
    [Conditional("CHECK_DELEGATELIST_INVARIANTS")]
    private void CheckInvariants()
    {
        Assert.IsNotNull(m_callbacks);
        Assert.IsNotNull(m_pendingCallbacksToAdd);

        if (m_invoking)
        {
            // m_callbacks should be not be empty while invoking
            Assert.AreNotEqual(null, m_callbacks.First);
            // m_pendingCallbacksToRemove boolean is only a cache to indicate null presence in m_callbacks 
            Assert.AreEqual(m_pendingCallbacksToRemove, m_callbacks.Contains(null));
            // Do not add a null action
            Assert.IsFalse(m_pendingCallbacksToAdd.Contains(null));
        }
        else
        {
            // Not invoking: m_pendingCallbacksToRemove should stay to false, and m_pendingCallbacksToAdd empty  
            Assert.IsFalse(m_pendingCallbacksToRemove);
            Assert.AreEqual(null, m_pendingCallbacksToAdd.First);
            // No null in m_callbacks when not invoking
            Assert.IsFalse(m_callbacks.Contains(null));
        }
    }

    private DelegateList()
    {
        m_callbacks = new LinkedList<Action<T1, T2>>();
        m_pendingCallbacksToAdd = new LinkedList<Action<T1, T2>>();
        CheckInvariants();
    }
    
    public Action<T1, T2> GetAction(int _at)
    {
        if (m_callbacks == null)
            return null;

        int index = 0;
        foreach (Action<T1, T2> callback in m_callbacks)
        {
            if (index == _at)
                return callback;
            index++;
        }

        return null;
    }

    public int Count
    {
        get { return m_callbacks == null ? 0 : m_callbacks.Count; }
    }

    public static DelegateList<T1, T2> operator +(DelegateList<T1, T2> _left, Action<T1, T2> _right)
    {
        _left.Add(_right);
        return _left;
    }
    
    public static DelegateList<T1, T2> operator -(DelegateList<T1, T2> _left, Action<T1, T2> _right)
    {
        _left.Remove(_right);
        return _left;
    }

    private void Add(Action<T1, T2> _action)
    {
        CheckInvariants();
        if (_action == null)
            return;

        LinkedListNode<Action<T1, T2>> node = GlobalLinkedListNodeCache<Action<T1, T2>>.Acquire(_action);
        if (m_invoking)
            m_pendingCallbacksToAdd.AddLast(node);
        else
        {
            if(ValidateCallback(node))
                m_callbacks.AddLast(node);
        }
        CheckInvariants();
    }
    private void Remove(Action<T1, T2> _action)
    {
        CheckInvariants();
        if (_action == null)
            return;
        if (!Remove(_action, m_callbacks, false) && m_invoking)
        {
            Remove(_action, m_pendingCallbacksToAdd, true);
        }
        CheckInvariants();
    }
    private bool Remove(Action<T1, T2> _action, LinkedList<Action<T1, T2>> _list, bool _isPending)
    {
        bool found = false;
        LinkedListNode<Action<T1, T2>> node = _list.First;
        while (node != null)
        {
            if (node.Value == _action)
            {
                if (m_invoking && !_isPending)
                {
                    node.Value = null;
                    m_pendingCallbacksToRemove = true; 
                    found = true;
                }
                else
                {
                    _list.Remove(node);
                    if (!_isPending)
                    {
                        GlobalLinkedListNodeCache<Action<T1, T2>>.Release(node);
                    }
                    return true;
                }
            }
            node = node.Next;
        }
        return found;
    }

    public void Invoke(T1 _param1, T2 _param2)
    {
        CheckInvariants();
        m_invoking = true;
        LinkedListNode<Action<T1, T2>> node = m_callbacks.First;
        while (node != null)
        {
            if (node.Value != null)
            {
                node.Value(_param1, _param2);
            }

            node = node.Next;
        }
        m_invoking = false;

        CleanPendingDuringInvoke();

        CheckInvariants();
    }

    private void CleanPendingDuringInvoke()
    {
        CleanRemovePendingDuringInvoke();
        CleanAddPendingDuringInvoke();
    }

    private void CleanAddPendingDuringInvoke()
    {
        LinkedListNode<Action<T1, T2>> pendingCallback = m_pendingCallbacksToAdd.First;
        while (pendingCallback != null)
        {
            LinkedListNode<Action<T1, T2>> next = pendingCallback.Next;
            m_pendingCallbacksToAdd.Remove(pendingCallback);
            if(ValidateCallback(pendingCallback))
                m_callbacks.AddLast(pendingCallback);
            pendingCallback = next;
        }
    }

    private void CleanRemovePendingDuringInvoke()
    {
        if (m_pendingCallbacksToRemove)
        {
            LinkedListNode<Action<T1, T2>> r = m_callbacks.First;
            while (r != null)
            {
                LinkedListNode<Action<T1, T2>> next = r.Next;
                if (r.Value == null)
                {
                    m_callbacks.Remove(r);
                    GlobalLinkedListNodeCache<Action<T1, T2>>.Release(r);
                }

                r = next;
            }
            m_pendingCallbacksToRemove = false;
        }
    }

    private static void ClearLinkedList(LinkedList<Action<T1, T2>> l)
    {
        LinkedListNode<Action<T1, T2>> node = l.First;
        while (node != null)
        {
            LinkedListNode<Action<T1, T2>> next = node.Next;
            l.Remove(node);
            GlobalLinkedListNodeCache<Action<T1, T2>>.Release(node);
            node = next;
        }
    }
    
    public void Clear()
    {
        CheckInvariants();
        if (m_invoking)
        {
            // Set every action to null
            for (LinkedListNode<Action<T1, T2>> r = m_callbacks.First; r != null; r = r.Next)
            {
                r.Value = null;
            }
            // and inform that we need a clean at invoke end (see CleanRemovePendingDuringInvoke)
            m_pendingCallbacksToRemove = true;
            // Also clear all m_pendingCallbacksToAdd
            ClearLinkedList(m_pendingCallbacksToAdd);
        }
        else
        {
            ClearLinkedList(m_callbacks);
        }
        CheckInvariants();
    }
    
    private bool ValidateCallback(LinkedListNode<Action<T1, T2>> _node)
    {
        if (m_callbacks.Contains(_node.Value))
        {
            UnityEngine.Debug.LogError("Callback " + _node.Value.Method + " on " + _node.Value.Target + " is already registered !");
            return false;
        }
        return true;
    }

    public static DelegateList<T1, T2> CreateWithGlobalCache()
    {
        return new DelegateList<T1, T2>();
    }
    
    public static void InitGlobalCache(int _cacheSize)
    {
        GlobalLinkedListNodeCache<Action<T1, T2>>.InitNodeCache(_cacheSize);
    }

    public static void ResetGlobalCache()
    {
        GlobalLinkedListNodeCache<Action<T1, T2>>.ResetNodeCache();
    }

    public DelegateList<T1, T2> Set(Action<T1, T2> _right)
    {
        this.Clear();
        Add(_right);
        return this;
    }
}

public class DelegateList<T1, T2, T3>
{
    private readonly LinkedList<Action<T1, T2, T3>> m_callbacks;
    private readonly LinkedList<Action<T1, T2, T3>> m_pendingCallbacksToAdd;
    private bool m_invoking = false;
    private bool m_pendingCallbacksToRemove = false;

    // CheckInvariants() should never assert if called at start and end of any public method.
    [Conditional("CHECK_DELEGATELIST_INVARIANTS")]
    private void CheckInvariants()
    {
        Assert.IsNotNull(m_callbacks);
        Assert.IsNotNull(m_pendingCallbacksToAdd);

        if (m_invoking)
        {
            // m_callbacks should be not be empty while invoking
            Assert.AreNotEqual(null, m_callbacks.First);
            // m_pendingCallbacksToRemove boolean is only a cache to indicate null presence in m_callbacks 
            Assert.AreEqual(m_pendingCallbacksToRemove, m_callbacks.Contains(null));
            // Do not add a null action
            Assert.IsFalse(m_pendingCallbacksToAdd.Contains(null));
        }
        else
        {
            // Not invoking: m_pendingCallbacksToRemove should stay to false, and m_pendingCallbacksToAdd empty  
            Assert.IsFalse(m_pendingCallbacksToRemove);
            Assert.AreEqual(null, m_pendingCallbacksToAdd.First);
            // No null in m_callbacks when not invoking
            Assert.IsFalse(m_callbacks.Contains(null));
        }
    }

    private DelegateList()
    {
        m_callbacks = new LinkedList<Action<T1, T2, T3>>();
        m_pendingCallbacksToAdd = new LinkedList<Action<T1, T2, T3>>();
        CheckInvariants();
    }
    
    public Action<T1, T2, T3> GetAction(int _at)
    {
        if (m_callbacks == null)
            return null;

        int index = 0;
        foreach (Action<T1, T2, T3> callback in m_callbacks)
        {
            if (index == _at)
                return callback;
            index++;
        }

        return null;
    }
    
    public int Count
    {
        get { return m_callbacks == null ? 0 : m_callbacks.Count; }
    }

    public static DelegateList<T1, T2, T3> operator +(DelegateList<T1, T2, T3> _left, Action<T1, T2, T3> _right)
    {
        _left.Add(_right);
        return _left;
    }
    
    public static DelegateList<T1, T2, T3> operator -(DelegateList<T1, T2, T3> _left, Action<T1, T2, T3> _right)
    {
        _left.Remove(_right);
        return _left;
    }

    private void Add(Action<T1, T2, T3> _action)
    {
        CheckInvariants();
        if (_action == null)
            return;

        LinkedListNode<Action<T1, T2, T3>> node = GlobalLinkedListNodeCache<Action<T1, T2, T3>>.Acquire(_action);
        if (m_invoking)
            m_pendingCallbacksToAdd.AddLast(node);
        else
        {
            if(ValidateCallback(node))
                m_callbacks.AddLast(node);
        }
        CheckInvariants();
    }
    private void Remove(Action<T1, T2, T3> _action)
    {
        CheckInvariants();
        if (_action == null)
            return;
        if (!Remove(_action, m_callbacks, false) && m_invoking)
        {
            Remove(_action, m_pendingCallbacksToAdd, true);
        }
        CheckInvariants();
    }
    private bool Remove(Action<T1, T2, T3> _action, LinkedList<Action<T1, T2, T3>> _list, bool _isPending)
    {
        bool found = false;
        LinkedListNode<Action<T1, T2, T3>> node = _list.First;
        while (node != null)
        {
            if (node.Value == _action)
            {
                if (m_invoking && !_isPending)
                {
                    node.Value = null;
                    m_pendingCallbacksToRemove = true; 
                    found = true;
                }
                else
                {
                    _list.Remove(node);
                    if (!_isPending)
                    {
                        GlobalLinkedListNodeCache<Action<T1, T2, T3>>.Release(node);
                    }
                    return true;
                }
            }
            node = node.Next;
        }
        return found;
    }

    public void Invoke(T1 _param1, T2 _param2, T3 _param3)
    {
        CheckInvariants();
        m_invoking = true;
        LinkedListNode<Action<T1, T2, T3>> node = m_callbacks.First;
        while (node != null)
        {
            if (node.Value != null)
            {
                node.Value(_param1, _param2, _param3);
            }

            node = node.Next;
        }
        m_invoking = false;

        CleanPendingDuringInvoke();

        CheckInvariants();
    }

    private void CleanPendingDuringInvoke()
    {
        CleanRemovePendingDuringInvoke();
        CleanAddPendingDuringInvoke();
    }

    private void CleanAddPendingDuringInvoke()
    {
        LinkedListNode<Action<T1, T2, T3>> pendingCallback = m_pendingCallbacksToAdd.First;
        while (pendingCallback != null)
        {
            LinkedListNode<Action<T1, T2, T3>> next = pendingCallback.Next;
            m_pendingCallbacksToAdd.Remove(pendingCallback);
            if(ValidateCallback(pendingCallback))
                m_callbacks.AddLast(pendingCallback);
            pendingCallback = next;
        }
    }

    private void CleanRemovePendingDuringInvoke()
    {
        if (m_pendingCallbacksToRemove)
        {
            LinkedListNode<Action<T1, T2, T3>> r = m_callbacks.First;
            while (r != null)
            {
                LinkedListNode<Action<T1, T2, T3>> next = r.Next;
                if (r.Value == null)
                {
                    m_callbacks.Remove(r);
                    GlobalLinkedListNodeCache<Action<T1, T2, T3>>.Release(r);
                }

                r = next;
            }
            m_pendingCallbacksToRemove = false;
        }
    }

    private static void ClearLinkedList(LinkedList<Action<T1, T2, T3>> l)
    {
        LinkedListNode<Action<T1, T2, T3>> node = l.First;
        while (node != null)
        {
            LinkedListNode<Action<T1, T2, T3>> next = node.Next;
            l.Remove(node);
            GlobalLinkedListNodeCache<Action<T1, T2, T3>>.Release(node);
            node = next;
        }
    }
    
    public void Clear()
    {
        CheckInvariants();
        if (m_invoking)
        {
            // Set every action to null
            for (LinkedListNode<Action<T1, T2, T3>> r = m_callbacks.First; r != null; r = r.Next)
            {
                r.Value = null;
            }
            // and inform that we need a clean at invoke end (see CleanRemovePendingDuringInvoke)
            m_pendingCallbacksToRemove = true;
            // Also clear all m_pendingCallbacksToAdd
            ClearLinkedList(m_pendingCallbacksToAdd);
        }
        else
        {
            ClearLinkedList(m_callbacks);
        }
        CheckInvariants();
    }
    
    private bool ValidateCallback(LinkedListNode<Action<T1, T2, T3>> _node)
    {
        if (m_callbacks.Contains(_node.Value))
        {
            UnityEngine.Debug.LogError("Callback " + _node.Value.Method + " on " + _node.Value.Target + " is already registered !");
            return false;
        }
        return true;
    }

    public static DelegateList<T1, T2, T3> CreateWithGlobalCache()
    {
        return new DelegateList<T1, T2, T3>();
    }
    
    public static void InitGlobalCache(int _cacheSize)
    {
        GlobalLinkedListNodeCache<Action<T1, T2, T3>>.InitNodeCache(_cacheSize);
    }

    public static void ResetGlobalCache()
    {
        GlobalLinkedListNodeCache<Action<T1, T2, T3>>.ResetNodeCache();
    }

    public DelegateList<T1, T2, T3> Set(Action<T1, T2, T3> _right)
    {
        this.Clear();
        Add(_right);
        return this;
    }
}

public class DelegateList
{
    private readonly LinkedList<Action> m_callbacks;
    private readonly LinkedList<Action> m_pendingCallbacksToAdd;
    private bool m_invoking = false;
    private bool m_pendingCallbacksToRemove = false;

    // CheckInvariants() should never assert if called at start and end of any public method.
    [Conditional("CHECK_DELEGATELIST_INVARIANTS")]
    private void CheckInvariants()
    {
        Assert.IsNotNull(m_callbacks);
        Assert.IsNotNull(m_pendingCallbacksToAdd);

        if (m_invoking)
        {
            // m_callbacks should be not be empty while invoking
            Assert.AreNotEqual(null, m_callbacks.First);
            // m_pendingCallbacksToRemove boolean is only a cache to indicate null presence in m_callbacks 
            Assert.AreEqual(m_pendingCallbacksToRemove, m_callbacks.Contains(null));
            // Do not add a null action
            Assert.IsFalse(m_pendingCallbacksToAdd.Contains(null));
        }
        else
        {
            // Not invoking: m_pendingCallbacksToRemove should stay to false, and m_pendingCallbacksToAdd empty  
            Assert.IsFalse(m_pendingCallbacksToRemove);
            Assert.AreEqual(null, m_pendingCallbacksToAdd.First);
            // No null in m_callbacks when not invoking
            Assert.IsFalse(m_callbacks.Contains(null));
        }
    }

    private DelegateList()
    {
        m_callbacks = new LinkedList<Action>();
        m_pendingCallbacksToAdd = new LinkedList<Action>();
        CheckInvariants();
    }
    
    public Action GetAction(int _at)
    {
        if (m_callbacks == null)
            return null;

        int index = 0;
        foreach (Action callback in m_callbacks)
        {
            if (index == _at)
                return callback;
            index++;
        }

        return null;
    }

    public int Count
    {
        get { return m_callbacks == null ? 0 : m_callbacks.Count; }
    }

    public static DelegateList operator +(DelegateList _left, Action _right)
    {
        _left.Add(_right);
        return _left;
    }
    
    public static DelegateList operator -(DelegateList _left, Action _right)
    {
        _left.Remove(_right);
        return _left;
    }

    private void Add(Action _action)
    {
        CheckInvariants();
        if (_action == null)
            return;

        LinkedListNode<Action> node = GlobalLinkedListNodeCache<Action>.Acquire(_action);
        if (m_invoking)
            m_pendingCallbacksToAdd.AddLast(node);
        else
        {
            if(ValidateCallback(node))
                m_callbacks.AddLast(node);
        }
        CheckInvariants();
    }
    private void Remove(Action _action)
    {
        CheckInvariants();
        if (_action == null)
            return;
        if (!Remove(_action, m_callbacks, false) && m_invoking)
        {
            Remove(_action, m_pendingCallbacksToAdd, true);
        }
        CheckInvariants();
    }
    private bool Remove(Action _action, LinkedList<Action> _list, bool _isPending)
    {
        bool found = false;
        LinkedListNode<Action> node = _list.First;
        while (node != null)
        {
            if (node.Value == _action)
            {
                if (m_invoking && !_isPending)
                {
                    node.Value = null;
                    m_pendingCallbacksToRemove = true; 
                    found = true;
                }
                else
                {
                    _list.Remove(node);
                    if (!_isPending)
                    {
                        GlobalLinkedListNodeCache<Action>.Release(node);
                    }
                    return true;
                }
            }
            node = node.Next;
        }
        return found;
    }

    public void Invoke()
    {
        CheckInvariants();
        m_invoking = true;
        LinkedListNode<Action> node = m_callbacks.First;
        while (node != null)
        {
            if (node.Value != null)
            {
                node.Value();
            }

            node = node.Next;
        }
        m_invoking = false;

        CleanPendingDuringInvoke();

        CheckInvariants();
    }

    private void CleanPendingDuringInvoke()
    {
        CleanRemovePendingDuringInvoke();
        CleanAddPendingDuringInvoke();
    }

    private void CleanAddPendingDuringInvoke()
    {
        LinkedListNode<Action> pendingCallback = m_pendingCallbacksToAdd.First;
        while (pendingCallback != null)
        {
            LinkedListNode<Action> next = pendingCallback.Next;
            m_pendingCallbacksToAdd.Remove(pendingCallback);
            if(ValidateCallback(pendingCallback))
                m_callbacks.AddLast(pendingCallback);
            pendingCallback = next;
        }
    }

    private void CleanRemovePendingDuringInvoke()
    {
        if (m_pendingCallbacksToRemove)
        {
            LinkedListNode<Action> r = m_callbacks.First;
            while (r != null)
            {
                LinkedListNode<Action> next = r.Next;
                if (r.Value == null)
                {
                    m_callbacks.Remove(r);
                    GlobalLinkedListNodeCache<Action>.Release(r);
                }

                r = next;
            }
            m_pendingCallbacksToRemove = false;
        }
    }

    private static void ClearLinkedList(LinkedList<Action> l)
    {
        LinkedListNode<Action> node = l.First;
        while (node != null)
        {
            LinkedListNode<Action> next = node.Next;
            l.Remove(node);
            GlobalLinkedListNodeCache<Action>.Release(node);
            node = next;
        }
    }
    
    public void Clear()
    {
        CheckInvariants();
        if (m_invoking)
        {
            // Set every action to null
            for (LinkedListNode<Action> r = m_callbacks.First; r != null; r = r.Next)
            {
                r.Value = null;
            }
            // and inform that we need a clean at invoke end (see CleanRemovePendingDuringInvoke)
            m_pendingCallbacksToRemove = true;
            // Also clear all m_pendingCallbacksToAdd
            ClearLinkedList(m_pendingCallbacksToAdd);
        }
        else
        {
            ClearLinkedList(m_callbacks);
        }
        CheckInvariants();
    }
    
    private bool ValidateCallback(LinkedListNode<Action> _node)
    {
        if (m_callbacks.Contains(_node.Value))
        {
            UnityEngine.Debug.LogError("Callback " + _node.Value.Method + " on " + _node.Value.Target + " is already registered !");
            return false;
        }
        return true;
    }

    public static DelegateList CreateWithGlobalCache()
    {
        return new DelegateList();
    }
    
    public static void InitGlobalCache(int _cacheSize)
    {
        GlobalLinkedListNodeCache<Action>.InitNodeCache(_cacheSize);
    }

    public static void ResetGlobalCache()
    {
        GlobalLinkedListNodeCache<Action>.ResetNodeCache();
    }

    public DelegateList Set(Action _right)
    {
        this.Clear();
        Add(_right);
        return this;
    }
}

public static class GlobalLinkedListNodeCache<T>
{
    private static LinkedListNodeCache<T> m_globalCache;

    public static int CreatedNodeCount => m_globalCache.CreatedNodeCount;
    public static int CachedNodeCount => m_globalCache.CachedNodeCount;

    public static LinkedListNode<T> Acquire(T val)
    {
        if (m_globalCache == null)
        {
            m_globalCache = new LinkedListNodeCache<T>();
        }
        LinkedListNode<T> node = m_globalCache.Acquire(val);
        return node;
    }

    public static void Release(LinkedListNode<T> node)
    {
        if (m_globalCache == null)
        {
            m_globalCache = new LinkedListNodeCache<T>();
        }

        m_globalCache.Release(node);
    }

    public static void InitNodeCache(int _amountToInit)
    {
        m_globalCache ??= new LinkedListNodeCache<T>();
        m_globalCache.InitNodeCache(_amountToInit);
    }

    public static void ResetNodeCache()
    {
        m_globalCache?.ResetNodeCache();
        m_globalCache = null;
    }
}

internal class LinkedListNodeCache<T>
{
    private int m_NodesCreated = 0;
    private LinkedList<T> m_NodeCache;

    public void InitNodeCache(int _amountToInit)
    {
        this.m_NodeCache ??= new LinkedList<T>();
        
        for (int i = 0; i < _amountToInit; i++)
        {
            AddNewNodeToCache();
        }
    }

    public void ResetNodeCache()
    {
        m_NodeCache?.Clear();
        m_NodeCache = null;
    }

    public LinkedListNode<T> Acquire(T val)
    {
        if (this.m_NodeCache != null)
        {
            LinkedListNode<T> first = this.m_NodeCache.First;
            if (first != null)
            {
                this.m_NodeCache.RemoveFirst();
                first.Value = val;
                return first;
            }
        }

        Realloc();
        return Acquire(val);
    }

    public void Release(LinkedListNode<T> node)
    {
        EnsureNodeCacheExists();
        node.Value = default(T);
        this.m_NodeCache.AddLast(node);
    }

    internal int CreatedNodeCount => this.m_NodesCreated;

    internal int CachedNodeCount => this.m_NodeCache == null ? 0 : this.m_NodeCache.Count;

    private void AddNewNodeToCache()
    {
        LinkedListNode<T> node = new LinkedListNode<T>(default(T));
        ++this.m_NodesCreated;
        this.m_NodeCache.AddLast(node);
    }
    
    private void Realloc()
    {
        EnsureNodeCacheExists();
        int oldSize = this.CreatedNodeCount;
        int newSize = (int)(this.CreatedNodeCount * 1.2f) + 1;
        if (newSize - oldSize > 100)
            newSize = oldSize + 100;
        
        for (int i = oldSize; i < newSize; i++)
        {
            AddNewNodeToCache();
        }
    }

    private void EnsureNodeCacheExists()
    {
        if (this.m_NodeCache == null)
        {
            this.m_NodeCache = new LinkedList<T>();
        }
    }
}