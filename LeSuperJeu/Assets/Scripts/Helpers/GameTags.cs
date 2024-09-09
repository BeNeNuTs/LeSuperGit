// ----- AUTO GENERATED CODE ----- //
using System.Collections.Generic;
	public static partial class GameTags
	{
		public static readonly string Untagged = "Untagged";
		public static readonly string Respawn = "Respawn";
		public static readonly string Finish = "Finish";
		public static readonly string EditorOnly = "EditorOnly";
		public static readonly string MainCamera = "MainCamera";
		public static readonly string Player = "Player";
		public static readonly string GameController = "GameController";
		public static readonly string ArenaFloor = "ArenaFloor";

		public enum GameTagsEnum
		{
			Untagged = 0,
			Respawn = 1,
			Finish = 2,
			EditorOnly = 3,
			MainCamera = 4,
			Player = 5,
			GameController = 6,
			ArenaFloor = 7,
		}

		public static string[] Tags = new string[]
		{
			 "Untagged",
			 "Respawn",
			 "Finish",
			 "EditorOnly",
			 "MainCamera",
			 "Player",
			 "GameController",
			 "ArenaFloor",
		};

		public static Dictionary<string, GameTagsEnum> TagsToEnum = new Dictionary<string, GameTagsEnum>()
		{
			 {"Untagged", GameTagsEnum.Untagged},
			 {"Respawn", GameTagsEnum.Respawn},
			 {"Finish", GameTagsEnum.Finish},
			 {"EditorOnly", GameTagsEnum.EditorOnly},
			 {"MainCamera", GameTagsEnum.MainCamera},
			 {"Player", GameTagsEnum.Player},
			 {"GameController", GameTagsEnum.GameController},
			 {"ArenaFloor", GameTagsEnum.ArenaFloor},
		};

		public static string GetTag(GameTagsEnum enumValue)
		{
			if ((int)enumValue < Tags.Length)
			{
				return Tags[(int)enumValue]; 
			}
			else
			{
				UnityEngine.Debug.LogWarning($"Trying to access a tag that is out of range");
				return Tags[0]; 
			}
		}

		public static GameTagsEnum GetTagEnum(string tag)
		{
			if (TagsToEnum.TryGetValue(tag, out GameTagsEnum value))
			{
			 return value; 
			}
			else
			{
				UnityEngine.Debug.LogWarning($"{tag} doesn't not exist in GameTags");
				return GameTagsEnum.Untagged; 
			}
		}
	}
