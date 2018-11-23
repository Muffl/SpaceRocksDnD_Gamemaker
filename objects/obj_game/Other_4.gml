/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 460138B9
/// @DnDArgument : "var" "room"
/// @DnDArgument : "value" "rm_game"
if(room == rm_game)
{
	/// @DnDAction : YoYo Games.Loops.Repeat
	/// @DnDVersion : 1
	/// @DnDHash : 770C5A14
	/// @DnDParent : 460138B9
	/// @DnDArgument : "times" "6"
	repeat(6)
	{
		/// @DnDAction : YoYo Games.Random.Choose
		/// @DnDVersion : 1
		/// @DnDHash : 61C3E084
		/// @DnDInput : 2
		/// @DnDParent : 770C5A14
		/// @DnDArgument : "var" "choice"
		/// @DnDArgument : "var_temp" "1"
		/// @DnDArgument : "option_1" "1"
		var choice = choose(0, 1);
	
		/// @DnDAction : YoYo Games.Common.If_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 621FECAE
		/// @DnDParent : 770C5A14
		/// @DnDArgument : "var" "choice"
		if(choice == 0)
		{
			/// @DnDAction : YoYo Games.Random.Get_Random_Number
			/// @DnDVersion : 1
			/// @DnDHash : 3B06DF46
			/// @DnDParent : 621FECAE
			/// @DnDArgument : "var" "xx"
			/// @DnDArgument : "type" "1"
			/// @DnDArgument : "max" "room_width * 0.3"
			xx = floor(random_range(0, room_width * 0.3 + 1));
		}
	
		/// @DnDAction : YoYo Games.Common.Else
		/// @DnDVersion : 1
		/// @DnDHash : 4DF6D973
		/// @DnDParent : 770C5A14
		else
		{
			/// @DnDAction : YoYo Games.Random.Get_Random_Number
			/// @DnDVersion : 1
			/// @DnDHash : 37F5E9CE
			/// @DnDParent : 4DF6D973
			/// @DnDArgument : "var" "xx"
			/// @DnDArgument : "type" "1"
			/// @DnDArgument : "min" "room_width * 0.7"
			/// @DnDArgument : "max" "room_width "
			xx = floor(random_range(room_width * 0.7, room_width  + 1));
		}
	
		/// @DnDAction : YoYo Games.Random.Choose
		/// @DnDVersion : 1
		/// @DnDHash : 0E7ECCD7
		/// @DnDInput : 2
		/// @DnDParent : 770C5A14
		/// @DnDArgument : "var" "choice"
		/// @DnDArgument : "var_temp" "1"
		/// @DnDArgument : "option_1" "1"
		var choice = choose(0, 1);
	
		/// @DnDAction : YoYo Games.Common.If_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 050E7FB8
		/// @DnDParent : 770C5A14
		/// @DnDArgument : "var" "choice"
		if(choice == 0)
		{
			/// @DnDAction : YoYo Games.Random.Get_Random_Number
			/// @DnDVersion : 1
			/// @DnDHash : 2157E675
			/// @DnDParent : 050E7FB8
			/// @DnDArgument : "var" "yy"
			/// @DnDArgument : "type" "1"
			/// @DnDArgument : "max" "room_height * 0.3"
			yy = floor(random_range(0, room_height * 0.3 + 1));
		}
	
		/// @DnDAction : YoYo Games.Common.Else
		/// @DnDVersion : 1
		/// @DnDHash : 4BBC754C
		/// @DnDParent : 770C5A14
		else
		{
			/// @DnDAction : YoYo Games.Random.Get_Random_Number
			/// @DnDVersion : 1
			/// @DnDHash : 72E85F32
			/// @DnDParent : 4BBC754C
			/// @DnDArgument : "var" "yy"
			/// @DnDArgument : "type" "1"
			/// @DnDArgument : "min" "room_height * 0.7"
			/// @DnDArgument : "max" "room_height "
			yy = floor(random_range(room_height * 0.7, room_height  + 1));
		}
	
		/// @DnDAction : YoYo Games.Instances.Create_Instance
		/// @DnDVersion : 1
		/// @DnDHash : 49619EB1
		/// @DnDParent : 770C5A14
		/// @DnDArgument : "xpos" "xx"
		/// @DnDArgument : "ypos" "yy"
		/// @DnDArgument : "objectid" "obj_asteroid"
		/// @DnDSaveInfo : "objectid" "258dca54-282c-49a2-930b-02ce0fd3d434"
		instance_create_layer(xx, yy, "Instances", obj_asteroid);
	}
}