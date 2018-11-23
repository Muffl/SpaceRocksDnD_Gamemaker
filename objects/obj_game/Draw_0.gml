/// @DnDAction : YoYo Games.Switch.Switch
/// @DnDVersion : 1
/// @DnDHash : 026DB26A
/// @DnDArgument : "expr" "room"
var l026DB26A_0 = room;
switch(l026DB26A_0)
{
	/// @DnDAction : YoYo Games.Switch.Case
	/// @DnDVersion : 1
	/// @DnDHash : 683502BC
	/// @DnDParent : 026DB26A
	/// @DnDArgument : "const" "rm_gameover"
	case rm_gameover:
		/// @DnDAction : YoYo Games.Drawing.Set_Alignment
		/// @DnDVersion : 1.1
		/// @DnDHash : 63D34224
		/// @DnDParent : 683502BC
		/// @DnDArgument : "halign" "fa_center"
		draw_set_halign(fa_center);
		draw_set_valign(fa_top);
	
		/// @DnDAction : YoYo Games.Drawing.Set_Color
		/// @DnDVersion : 1
		/// @DnDHash : 7ED01EFF
		/// @DnDParent : 683502BC
		/// @DnDArgument : "color" "$FF031DAF"
		draw_set_colour($FF031DAF & $ffffff);
		draw_set_alpha(($FF031DAF >> 24) / $ff);
	
		/// @DnDAction : YoYo Games.Drawing.Draw_Value_Transformed
		/// @DnDVersion : 1
		/// @DnDHash : 4F9131C6
		/// @DnDParent : 683502BC
		/// @DnDArgument : "x" "250"
		/// @DnDArgument : "y" "150"
		/// @DnDArgument : "xscale" "3"
		/// @DnDArgument : "yscale" "3"
		/// @DnDArgument : "caption" ""YOU LOSE ""
		draw_text_transformed(250, 150, string("YOU LOSE ") + "", 3, 3, 0);
	
		/// @DnDAction : YoYo Games.Drawing.Draw_Instance_Score
		/// @DnDVersion : 1
		/// @DnDHash : 715D5CEE
		/// @DnDParent : 683502BC
		/// @DnDArgument : "x" "250"
		/// @DnDArgument : "y" "250"
		/// @DnDArgument : "caption" ""Final Score: ""
		if(!variable_instance_exists(id, "__dnd_score")) __dnd_score = 0;
		draw_text(250, 250, string("Final Score: ") + string(__dnd_score));
	
		/// @DnDAction : YoYo Games.Drawing.Set_Color
		/// @DnDVersion : 1
		/// @DnDHash : 1C951028
		/// @DnDParent : 683502BC
		/// @DnDArgument : "color" "$FF0000FF"
		draw_set_colour($FF0000FF & $ffffff);
		draw_set_alpha(($FF0000FF >> 24) / $ff);
	
		/// @DnDAction : YoYo Games.Drawing.Draw_Value
		/// @DnDVersion : 1
		/// @DnDHash : 17F763D6
		/// @DnDParent : 683502BC
		/// @DnDArgument : "x" "250"
		/// @DnDArgument : "y" "300"
		/// @DnDArgument : "caption" "">> PRESS ENTER TO RESTART <<""
		draw_text(250, 300, string(">> PRESS ENTER TO RESTART <<") + "");
	
		/// @DnDAction : YoYo Games.Drawing.Set_Alignment
		/// @DnDVersion : 1.1
		/// @DnDHash : 5BE88569
		/// @DnDParent : 683502BC
		draw_set_halign(fa_left);
		draw_set_valign(fa_top);
		break;

	/// @DnDAction : YoYo Games.Switch.Case
	/// @DnDVersion : 1
	/// @DnDHash : 31A9DB36
	/// @DnDParent : 026DB26A
	/// @DnDArgument : "const" "rm_win"
	case rm_win:
		/// @DnDAction : YoYo Games.Drawing.Set_Alignment
		/// @DnDVersion : 1.1
		/// @DnDHash : 2F489EDE
		/// @DnDParent : 31A9DB36
		/// @DnDArgument : "halign" "fa_center"
		draw_set_halign(fa_center);
		draw_set_valign(fa_top);
	
		/// @DnDAction : YoYo Games.Drawing.Set_Color
		/// @DnDVersion : 1
		/// @DnDHash : 5FA76C7D
		/// @DnDParent : 31A9DB36
		/// @DnDArgument : "color" "$FF01AD0D"
		draw_set_colour($FF01AD0D & $ffffff);
		draw_set_alpha(($FF01AD0D >> 24) / $ff);
	
		/// @DnDAction : YoYo Games.Drawing.Draw_Value_Transformed
		/// @DnDVersion : 1
		/// @DnDHash : 4FD9ADB5
		/// @DnDParent : 31A9DB36
		/// @DnDArgument : "x" "250"
		/// @DnDArgument : "y" "100"
		/// @DnDArgument : "xscale" "3"
		/// @DnDArgument : "yscale" "3"
		/// @DnDArgument : "caption" ""YOU WIN ""
		draw_text_transformed(250, 100, string("YOU WIN ") + "", 3, 3, 0);
	
		/// @DnDAction : YoYo Games.Drawing.Draw_Instance_Score
		/// @DnDVersion : 1
		/// @DnDHash : 51DB09AF
		/// @DnDParent : 31A9DB36
		/// @DnDArgument : "x" "250"
		/// @DnDArgument : "y" "250"
		/// @DnDArgument : "caption" ""Final Score: ""
		if(!variable_instance_exists(id, "__dnd_score")) __dnd_score = 0;
		draw_text(250, 250, string("Final Score: ") + string(__dnd_score));
	
		/// @DnDAction : YoYo Games.Drawing.Set_Color
		/// @DnDVersion : 1
		/// @DnDHash : 47022CB9
		/// @DnDParent : 31A9DB36
		/// @DnDArgument : "color" "$FF0000FF"
		draw_set_colour($FF0000FF & $ffffff);
		draw_set_alpha(($FF0000FF >> 24) / $ff);
	
		/// @DnDAction : YoYo Games.Drawing.Draw_Value
		/// @DnDVersion : 1
		/// @DnDHash : 512D7CE3
		/// @DnDParent : 31A9DB36
		/// @DnDArgument : "x" "250"
		/// @DnDArgument : "y" "300"
		/// @DnDArgument : "caption" "">> PRESS ENTER TO RESTART <<""
		draw_text(250, 300, string(">> PRESS ENTER TO RESTART <<") + "");
	
		/// @DnDAction : YoYo Games.Drawing.Set_Alignment
		/// @DnDVersion : 1.1
		/// @DnDHash : 308E2EC5
		/// @DnDParent : 31A9DB36
		draw_set_halign(fa_left);
		draw_set_valign(fa_top);
		break;

	/// @DnDAction : YoYo Games.Switch.Case
	/// @DnDVersion : 1
	/// @DnDHash : 7EE4DFDF
	/// @DnDParent : 026DB26A
	/// @DnDArgument : "const" "rm_game"
	case rm_game:
		/// @DnDAction : YoYo Games.Drawing.Draw_Instance_Score
		/// @DnDVersion : 1
		/// @DnDHash : 0DB5D9F4
		/// @DnDParent : 7EE4DFDF
		/// @DnDArgument : "x" "20"
		/// @DnDArgument : "y" "20"
		if(!variable_instance_exists(id, "__dnd_score")) __dnd_score = 0;
		draw_text(20, 20, string("Score: ") + string(__dnd_score));
	
		/// @DnDAction : YoYo Games.Drawing.Draw_Instance_Lives
		/// @DnDVersion : 1
		/// @DnDHash : 66C149C8
		/// @DnDParent : 7EE4DFDF
		/// @DnDArgument : "x" "20"
		/// @DnDArgument : "y" "40"
		/// @DnDArgument : "sprite" "spr_lives"
		/// @DnDSaveInfo : "sprite" "e9be2938-0c45-4577-a83e-f5c85008036d"
		var l66C149C8_0 = sprite_get_width(spr_lives);
		var l66C149C8_1 = 0;
		if(!variable_instance_exists(id, "__dnd_lives")) __dnd_lives = 0;
		for(var l66C149C8_2 = __dnd_lives; l66C149C8_2 > 0; --l66C149C8_2) {
			draw_sprite(spr_lives, 0, 20 + l66C149C8_1, 40);
			l66C149C8_1 += l66C149C8_0;
		}
		break;

	/// @DnDAction : YoYo Games.Switch.Case
	/// @DnDVersion : 1
	/// @DnDHash : 06EF26EE
	/// @DnDParent : 026DB26A
	/// @DnDArgument : "const" "rm_start"
	case rm_start:
		/// @DnDAction : YoYo Games.Drawing.Set_Alignment
		/// @DnDVersion : 1.1
		/// @DnDHash : 1719E36F
		/// @DnDParent : 06EF26EE
		/// @DnDArgument : "halign" "fa_center"
		draw_set_halign(fa_center);
		draw_set_valign(fa_top);
	
		/// @DnDAction : YoYo Games.Drawing.Set_Color
		/// @DnDVersion : 1
		/// @DnDHash : 6FECBB3A
		/// @DnDParent : 06EF26EE
		/// @DnDArgument : "color" "$FF07A4B2"
		draw_set_colour($FF07A4B2 & $ffffff);
		draw_set_alpha(($FF07A4B2 >> 24) / $ff);
	
		/// @DnDAction : YoYo Games.Drawing.Draw_Value_Transformed
		/// @DnDVersion : 1
		/// @DnDHash : 18BC7E74
		/// @DnDParent : 06EF26EE
		/// @DnDArgument : "x" "250"
		/// @DnDArgument : "y" "100"
		/// @DnDArgument : "xscale" "3"
		/// @DnDArgument : "yscale" "3"
		/// @DnDArgument : "caption" ""SPACE ROCKS ""
		draw_text_transformed(250, 100, string("SPACE ROCKS ") + "", 3, 3, 0);
	
		/// @DnDAction : YoYo Games.Drawing.Set_Color
		/// @DnDVersion : 1
		/// @DnDHash : 568A42B6
		/// @DnDParent : 06EF26EE
		draw_set_colour($FFFFFFFF & $ffffff);
		draw_set_alpha(($FFFFFFFF >> 24) / $ff);
	
		/// @DnDAction : YoYo Games.Drawing.Draw_Value
		/// @DnDVersion : 1
		/// @DnDHash : 2568A887
		/// @DnDParent : 06EF26EE
		/// @DnDArgument : "x" "250"
		/// @DnDArgument : "y" "200"
		/// @DnDArgument : "caption" ""Score 1.000 point to win""
		draw_text(250, 200, string("Score 1.000 point to win") + "");
	
		/// @DnDAction : YoYo Games.Drawing.Draw_Value
		/// @DnDVersion : 1
		/// @DnDHash : 495234C2
		/// @DnDParent : 06EF26EE
		/// @DnDArgument : "x" "250"
		/// @DnDArgument : "y" "230"
		/// @DnDArgument : "caption" ""Move with UP/LEFT/RIGHT keys ""
		draw_text(250, 230, string("Move with UP/LEFT/RIGHT keys ") + "");
	
		/// @DnDAction : YoYo Games.Drawing.Draw_Value
		/// @DnDVersion : 1
		/// @DnDHash : 440F1A44
		/// @DnDParent : 06EF26EE
		/// @DnDArgument : "x" "250"
		/// @DnDArgument : "y" "260"
		/// @DnDArgument : "caption" ""For shoot press SPACE ""
		draw_text(250, 260, string("For shoot press SPACE ") + "");
	
		/// @DnDAction : YoYo Games.Drawing.Set_Color
		/// @DnDVersion : 1
		/// @DnDHash : 0D6619DA
		/// @DnDParent : 06EF26EE
		/// @DnDArgument : "color" "$FF0000FF"
		draw_set_colour($FF0000FF & $ffffff);
		draw_set_alpha(($FF0000FF >> 24) / $ff);
	
		/// @DnDAction : YoYo Games.Drawing.Draw_Value
		/// @DnDVersion : 1
		/// @DnDHash : 7EE88DFD
		/// @DnDParent : 06EF26EE
		/// @DnDArgument : "x" "250"
		/// @DnDArgument : "y" "350"
		/// @DnDArgument : "caption" ""PRESS ENTER TO START ""
		draw_text(250, 350, string("PRESS ENTER TO START ") + "");
	
		/// @DnDAction : YoYo Games.Drawing.Set_Alignment
		/// @DnDVersion : 1.1
		/// @DnDHash : 79B4798B
		/// @DnDParent : 06EF26EE
		draw_set_halign(fa_left);
		draw_set_valign(fa_top);
	
		/// @DnDAction : YoYo Games.Drawing.Set_Color
		/// @DnDVersion : 1
		/// @DnDHash : 650D374F
		/// @DnDParent : 06EF26EE
		draw_set_colour($FFFFFFFF & $ffffff);
		draw_set_alpha(($FFFFFFFF >> 24) / $ff);
		break;
}