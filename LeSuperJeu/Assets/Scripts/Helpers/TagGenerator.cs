using System;
using System.IO;
using System.Text;
using UnityEditor;
using UnityEngine;

    public class TagGenerator
    {

#if UNITY_EDITOR
        // writes a file to the project folder
        [MenuItem("LE SUPER JEU/Tags/Generate", priority = 0)]
        internal static void WriteCodeFile()
        {
            // the path we want to write to
            string path = string.Join(Path.DirectorySeparatorChar.ToString(),
                Application.dataPath, //asset folder  
                "Scripts/Helpers/", // le path de ton choix
                "GameTags.cs");

            try
            {
                StringBuilder builder = new StringBuilder();
                builder.AppendLine($"// ----- AUTO GENERATED CODE ----- //");
                builder.AppendLine($"using System.Collections.Generic;");
                builder.AppendLine($"\tpublic static partial class GameTags");
                builder.AppendLine("\t{");

                foreach (string tag in UnityEditorInternal.InternalEditorUtility.tags)
                {
                    if (string.IsNullOrWhiteSpace(tag))
                        continue;
                    string tagVar = tag;
                    
                    tagVar = tagVar.Replace(" ", string.Empty);

                    builder.AppendLine($"\t\tpublic static readonly string {tagVar} = \"{tag}\";");
                }
                
                //  enum
                builder.AppendLine("");
                builder.AppendLine($"\t\tpublic enum GameTagsEnum");
                builder.AppendLine("\t\t{");

                int itag = 0;
                foreach (string tag in UnityEditorInternal.InternalEditorUtility.tags)
                {
                    if (string.IsNullOrWhiteSpace(tag))
                        continue;
                    string tagVar = tag;
                    
                    tagVar = tagVar.Replace(" ", string.Empty);

                    builder.AppendLine($"\t\t\t{tagVar} = {itag},");
                    itag++;
                }

                builder.AppendLine("\t\t}");

                //    array?
                
                builder.AppendLine("");
                builder.AppendLine($"\t\tpublic static string[] Tags = new string[]");
                builder.AppendLine("\t\t{");
                foreach (string tag in UnityEditorInternal.InternalEditorUtility.tags)
                {
                    if (string.IsNullOrWhiteSpace(tag))
                        continue;
                    string tagVar = tag;
                    
                    tagVar = tagVar.Replace(" ", string.Empty);

                    builder.AppendLine($"\t\t\t \"{tag}\",");
                }
                builder.AppendLine("\t\t};");
        
                builder.AppendLine("");
                builder.AppendLine($"\t\tpublic static Dictionary<string, GameTagsEnum> TagsToEnum = new Dictionary<string, GameTagsEnum>()");
                builder.AppendLine("\t\t{");
                itag = 0;
                foreach (string tag in UnityEditorInternal.InternalEditorUtility.tags)
                {
                    if (string.IsNullOrWhiteSpace(tag))
                        continue;
                    string tagVar = tag;
                    
                    tagVar = tagVar.Replace(" ", string.Empty);

                    string line = tag + "\", GameTagsEnum." + tagVar;
                    builder.AppendLine("\t\t\t {\"" + line+ "},");
                    itag++;
                }
                builder.AppendLine("\t\t};");

                // methods
                
                builder.AppendLine("");
                builder.AppendLine("\t\tpublic static string GetTag(GameTagsEnum enumValue)");
                builder.AppendLine("\t\t{");
                
                builder.AppendLine("\t\t\tif ((int)enumValue < Tags.Length)");
                builder.AppendLine("\t\t\t{");
                builder.AppendLine("\t\t\t\treturn Tags[(int)enumValue]; ");
                builder.AppendLine("\t\t\t}");
                
                builder.AppendLine("\t\t\telse");
                builder.AppendLine("\t\t\t{");
                builder.AppendLine("\t\t\t\tUnityEngine.Debug.LogWarning($\"Trying to access a tag that is out of range\");");
                builder.AppendLine("\t\t\t\treturn Tags[0]; ");
                builder.AppendLine("\t\t\t}");
                
                builder.AppendLine("\t\t}");
                
                builder.AppendLine("");
                builder.AppendLine("\t\tpublic static GameTagsEnum GetTagEnum(string tag)");
                builder.AppendLine("\t\t{");
                
                builder.AppendLine("\t\t\tif (TagsToEnum.TryGetValue(tag, out GameTagsEnum value))");
                builder.AppendLine("\t\t\t{");
                builder.AppendLine("\t\t\t return value; ");
                builder.AppendLine("\t\t\t}");
                
                builder.AppendLine("\t\t\telse");
                builder.AppendLine("\t\t\t{");
                builder.AppendLine("\t\t\t\tUnityEngine.Debug.LogWarning($\"{tag} doesn't not exist in GameTags\");");
                builder.AppendLine("\t\t\t\treturn GameTagsEnum.Untagged; ");
                builder.AppendLine("\t\t\t}");
                
                builder.AppendLine("\t\t}");
                
                //    class end

                builder.AppendLine($"\t}}");
                
                File.WriteAllText(path, builder.ToString());
            }
            catch (Exception e)
            {
                Debug.LogException(e);

                // if we have an error, it is certainly that the file is screwed up. Delete to be save
                if (File.Exists(path) == true)
                    File.Delete(path);
            }

            AssetDatabase.Refresh();
        }
#endif
    }