/// @DnDAction : YoYo Games.Drawing.Draw_Sprites_Stacked
/// @DnDVersion : 1
/// @DnDHash : 0BB6FB31
/// @DnDArgument : "x" "-320"
/// @DnDArgument : "x_relative" "1"
/// @DnDArgument : "y" "-180"
/// @DnDArgument : "y_relative" "1"
/// @DnDArgument : "sprite" "life_icon_spr"
/// @DnDArgument : "number" "global.life"
/// @DnDSaveInfo : "sprite" "life_icon_spr"
var l0BB6FB31_0 = sprite_get_width(life_icon_spr);
var l0BB6FB31_1 = 0;
for(var l0BB6FB31_2 = global.life; l0BB6FB31_2 > 0; --l0BB6FB31_2) {
	draw_sprite(life_icon_spr, 0, x + -320 + l0BB6FB31_1, y + -180);
	l0BB6FB31_1 += l0BB6FB31_0;
}

/// @DnDAction : YoYo Games.Drawing.Draw_Sprites_Stacked
/// @DnDVersion : 1
/// @DnDHash : 38E0BA84
/// @DnDArgument : "x" "-320"
/// @DnDArgument : "x_relative" "1"
/// @DnDArgument : "y" "-120"
/// @DnDArgument : "y_relative" "1"
/// @DnDArgument : "sprite" "KeyRust_spr"
/// @DnDArgument : "number" "global.key_rust"
/// @DnDSaveInfo : "sprite" "KeyRust_spr"
var l38E0BA84_0 = sprite_get_width(KeyRust_spr);
var l38E0BA84_1 = 0;
for(var l38E0BA84_2 = global.key_rust; l38E0BA84_2 > 0; --l38E0BA84_2) {
	draw_sprite(KeyRust_spr, 0, x + -320 + l38E0BA84_1, y + -120);
	l38E0BA84_1 += l38E0BA84_0;
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 53018613
/// @DnDArgument : "var" "global.key"
/// @DnDArgument : "op" "2"
if(global.key > 0)
{
	/// @DnDAction : YoYo Games.Drawing.Draw_Sprite
	/// @DnDVersion : 1
	/// @DnDHash : 4A1F1CDD
	/// @DnDParent : 53018613
	/// @DnDArgument : "x" "-320"
	/// @DnDArgument : "x_relative" "1"
	/// @DnDArgument : "y" "-60"
	/// @DnDArgument : "y_relative" "1"
	/// @DnDArgument : "sprite" "key1_spr"
	/// @DnDSaveInfo : "sprite" "key1_spr"
	draw_sprite(key1_spr, 0, x + -320, y + -60);
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 13E698B6
/// @DnDArgument : "var" "global.key"
/// @DnDArgument : "op" "2"
/// @DnDArgument : "value" "1"
if(global.key > 1)
{
	/// @DnDAction : YoYo Games.Drawing.Draw_Sprite
	/// @DnDVersion : 1
	/// @DnDHash : 61E52684
	/// @DnDParent : 13E698B6
	/// @DnDArgument : "x" "-295"
	/// @DnDArgument : "x_relative" "1"
	/// @DnDArgument : "y" "-60"
	/// @DnDArgument : "y_relative" "1"
	/// @DnDArgument : "sprite" "key2_spr"
	/// @DnDSaveInfo : "sprite" "key2_spr"
	draw_sprite(key2_spr, 0, x + -295, y + -60);
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 49A179CB
/// @DnDArgument : "var" "global.key"
/// @DnDArgument : "op" "2"
/// @DnDArgument : "value" "2"
if(global.key > 2)
{
	/// @DnDAction : YoYo Games.Drawing.Draw_Sprite
	/// @DnDVersion : 1
	/// @DnDHash : 19B93CFE
	/// @DnDParent : 49A179CB
	/// @DnDArgument : "x" "-270"
	/// @DnDArgument : "x_relative" "1"
	/// @DnDArgument : "y" "-60"
	/// @DnDArgument : "y_relative" "1"
	/// @DnDArgument : "sprite" "key3_spr"
	/// @DnDSaveInfo : "sprite" "key3_spr"
	draw_sprite(key3_spr, 0, x + -270, y + -60);
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 53913F02
/// @DnDArgument : "var" "global.key"
/// @DnDArgument : "op" "2"
/// @DnDArgument : "value" "3"
if(global.key > 3)
{
	/// @DnDAction : YoYo Games.Drawing.Draw_Sprite
	/// @DnDVersion : 1
	/// @DnDHash : 65399FE5
	/// @DnDParent : 53913F02
	/// @DnDArgument : "x" "-245"
	/// @DnDArgument : "x_relative" "1"
	/// @DnDArgument : "y" "-60"
	/// @DnDArgument : "y_relative" "1"
	/// @DnDArgument : "sprite" "key4_spr"
	/// @DnDSaveInfo : "sprite" "key4_spr"
	draw_sprite(key4_spr, 0, x + -245, y + -60);
}