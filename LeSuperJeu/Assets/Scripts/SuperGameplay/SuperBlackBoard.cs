using System;
using System.Collections.Generic;

public class SuperBlackBoard
{
    private Dictionary<Type, BaseStateInfo> m_statesInfo = new Dictionary<Type, BaseStateInfo>();
    private readonly Type m_baseStateInfoType = typeof(BaseStateInfo);

    public T GetStateInfo<T>() where T : BaseStateInfo
    {
        BaseStateInfo result = null;
        m_statesInfo.TryGetValue(typeof(T), out result);
        
        return result as T;
    }

    public T AddStateInfo<T>() where T : BaseStateInfo, new()
    {
        T stateInfo = new T();
        Type ty = typeof(T);

        for (; ty != null && ty != m_baseStateInfoType; ty = ty.BaseType)
        {
            if (!m_statesInfo.TryAdd(ty, stateInfo))
                break;
        }
        
        return stateInfo;
    }

    public void ClearStateInfos()
    {
        m_statesInfo.Clear();
    }
}
