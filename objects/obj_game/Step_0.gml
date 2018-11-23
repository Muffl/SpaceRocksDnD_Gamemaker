/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 0743909C
/// @DnDArgument : "var" "room"
/// @DnDArgument : "value" "rm_game"
if(room == rm_game)
{
	/// @DnDAction : YoYo Games.Instance Variables.If_Score
	/// @DnDVersion : 1
	/// @DnDHash : 4137F110
	/// @DnDParent : 0743909C
	/// @DnDArgument : "op" "4"
	/// @DnDArgument : "value" "1000"
	if(!variable_instance_exists(id, "__dnd_score")) __dnd_score = 0;
	if(__dnd_score >= 1000)
	{
		/// @DnDAction : YoYo Games.Rooms.Go_To_Room
		/// @DnDVersion : 1
		/// @DnDHash : 768B8E06
		/// @DnDParent : 4137F110
		/// @DnDArgument : "room" "rm_win"
		/// @DnDSaveInfo : "room" "b267da49-3a3c-408a-98c0-4e0f6336525d"
		room_goto(rm_win);
	}

	/// @DnDAction : YoYo Games.Instance Variables.If_Lives
	/// @DnDVersion : 1
	/// @DnDHash : 2BE87F0F
	/// @DnDParent : 0743909C
	/// @DnDArgument : "op" "3"
	if(!variable_instance_exists(id, "__dnd_lives")) __dnd_lives = 0;
	if(__dnd_lives <= 0)
	{
	
	}

	/// @DnDAction : YoYo Games.Rooms.Go_To_Room
	/// @DnDVersion : 1
	/// @DnDHash : 65459131
	/// @DnDParent : 0743909C
	/// @DnDArgument : "room" "rm_gameover"
	/// @DnDSaveInfo : "room" "f6eafd05-6d34-4bc5-9605-30f82bec9beb"
	room_goto(rm_gameover);
}