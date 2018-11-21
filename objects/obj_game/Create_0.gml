/// @DnDAction : YoYo Games.Common.Apply_To
/// @DnDVersion : 1
/// @DnDHash : 6DD42B54
/// @DnDApplyTo : 15dc4f86-a966-429e-938f-e8fdefe13e44
with(obj_game) {
	/// @DnDAction : YoYo Games.Instance Variables.Set_Score
	/// @DnDVersion : 1
	/// @DnDHash : 26F23029
	/// @DnDParent : 6DD42B54
	
	__dnd_score = real(0);
}

/// @DnDAction : YoYo Games.Instance Variables.Set_Lives
/// @DnDVersion : 1
/// @DnDHash : 0ACB450B
/// @DnDArgument : "lives" "3"

__dnd_lives = real(3);

/// @DnDAction : YoYo Games.Drawing.Set_Font
/// @DnDVersion : 1
/// @DnDHash : 7FB6F9BE
/// @DnDArgument : "font" "fnt_text"
/// @DnDSaveInfo : "font" "9f686b08-76ae-458d-a16a-e5a2aea41f35"
draw_set_font(fnt_text);