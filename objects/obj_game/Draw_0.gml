/// @DnDAction : YoYo Games.Drawing.Draw_Instance_Score
/// @DnDVersion : 1
/// @DnDHash : 0DB5D9F4
/// @DnDArgument : "x" "20"
/// @DnDArgument : "y" "20"
if(!variable_instance_exists(id, "__dnd_score")) __dnd_score = 0;
draw_text(20, 20, string("Score: ") + string(__dnd_score));

/// @DnDAction : YoYo Games.Drawing.Draw_Instance_Lives
/// @DnDVersion : 1
/// @DnDHash : 66C149C8
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