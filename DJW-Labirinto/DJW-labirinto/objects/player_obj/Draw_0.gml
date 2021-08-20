/// @DnDAction : YoYo Games.Drawing.Draw_Self
/// @DnDVersion : 1
/// @DnDHash : 727BCC8A
draw_self();

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 3CA299A4
/// @DnDArgument : "var" "global.currentRoom"
/// @DnDArgument : "value" "2"
if(global.currentRoom == 2)
{
	/// @DnDAction : YoYo Games.Drawing.Draw_Sprite
	/// @DnDVersion : 1
	/// @DnDHash : 6DE41A1A
	/// @DnDParent : 3CA299A4
	/// @DnDArgument : "x_relative" "1"
	/// @DnDArgument : "y_relative" "1"
	/// @DnDArgument : "sprite" "dark_spr"
	/// @DnDSaveInfo : "sprite" "dark_spr"
	draw_sprite(dark_spr, 0, x + 0, y + 0);
}