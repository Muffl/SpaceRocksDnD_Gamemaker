/// @DnDAction : YoYo Games.Switch.Switch
/// @DnDVersion : 1
/// @DnDHash : 6A236B2C
/// @DnDArgument : "expr" "room"
var l6A236B2C_0 = room;
switch(l6A236B2C_0)
{
	/// @DnDAction : YoYo Games.Switch.Case
	/// @DnDVersion : 1
	/// @DnDHash : 4BACADBB
	/// @DnDParent : 6A236B2C
	/// @DnDArgument : "const" "rm_start"
	case rm_start:
		/// @DnDAction : YoYo Games.Rooms.Go_To_Room
		/// @DnDVersion : 1
		/// @DnDHash : 1F2FEB5F
		/// @DnDParent : 4BACADBB
		/// @DnDArgument : "room" "rm_game"
		/// @DnDSaveInfo : "room" "1cd65011-0960-4c7d-988b-f08bee491995"
		room_goto(rm_game);
		break;

	/// @DnDAction : YoYo Games.Switch.Case
	/// @DnDVersion : 1
	/// @DnDHash : 099EE6DB
	/// @DnDParent : 6A236B2C
	/// @DnDArgument : "const" "rm_win"
	case rm_win:
		/// @DnDAction : YoYo Games.Game.Restart_Game
		/// @DnDVersion : 1
		/// @DnDHash : 6B613546
		/// @DnDParent : 099EE6DB
		game_restart();
		break;

	/// @DnDAction : YoYo Games.Switch.Case
	/// @DnDVersion : 1
	/// @DnDHash : 1D4CDDA6
	/// @DnDParent : 6A236B2C
	/// @DnDArgument : "const" "rm_gameover"
	case rm_gameover:
		/// @DnDAction : YoYo Games.Game.Restart_Game
		/// @DnDVersion : 1
		/// @DnDHash : 46B85B26
		/// @DnDParent : 1D4CDDA6
		game_restart();
		break;
}