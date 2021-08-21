/// @DnDAction : YoYo Games.Drawing.Draw_Sprites_Stacked
/// @DnDVersion : 1
/// @DnDHash : 1E846AAC
/// @DnDArgument : "x" "-320"
/// @DnDArgument : "x_relative" "1"
/// @DnDArgument : "y" "-180"
/// @DnDArgument : "y_relative" "1"
/// @DnDArgument : "sprite" "life_icon_spr"
/// @DnDArgument : "number" "global.life"
/// @DnDSaveInfo : "sprite" "life_icon_spr"
var l1E846AAC_0 = sprite_get_width(life_icon_spr);
var l1E846AAC_1 = 0;
for(var l1E846AAC_2 = global.life; l1E846AAC_2 > 0; --l1E846AAC_2) {
	draw_sprite(life_icon_spr, 0, x + -320 + l1E846AAC_1, y + -180);
	l1E846AAC_1 += l1E846AAC_0;
}

/// @DnDAction : YoYo Games.Drawing.Draw_Sprites_Stacked
/// @DnDVersion : 1
/// @DnDHash : 541B8B1E
/// @DnDArgument : "x" "-320"
/// @DnDArgument : "x_relative" "1"
/// @DnDArgument : "y" "-120"
/// @DnDArgument : "y_relative" "1"
/// @DnDArgument : "sprite" "KeyRust_spr"
/// @DnDArgument : "number" "global.key_rust"
/// @DnDSaveInfo : "sprite" "KeyRust_spr"
var l541B8B1E_0 = sprite_get_width(KeyRust_spr);
var l541B8B1E_1 = 0;
for(var l541B8B1E_2 = global.key_rust; l541B8B1E_2 > 0; --l541B8B1E_2) {
	draw_sprite(KeyRust_spr, 0, x + -320 + l541B8B1E_1, y + -120);
	l541B8B1E_1 += l541B8B1E_0;
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 6A9BCEB7
/// @DnDArgument : "var" "global.key"
/// @DnDArgument : "op" "2"
if(global.key > 0)
{
	/// @DnDAction : YoYo Games.Drawing.Draw_Sprite
	/// @DnDVersion : 1
	/// @DnDHash : 24092231
	/// @DnDParent : 6A9BCEB7
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
/// @DnDHash : 19C26E86
/// @DnDArgument : "var" "global.key"
/// @DnDArgument : "op" "2"
/// @DnDArgument : "value" "1"
if(global.key > 1)
{
	/// @DnDAction : YoYo Games.Drawing.Draw_Sprite
	/// @DnDVersion : 1
	/// @DnDHash : 73F6B3CA
	/// @DnDParent : 19C26E86
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
/// @DnDHash : 06BE49CE
/// @DnDArgument : "var" "global.key"
/// @DnDArgument : "op" "2"
/// @DnDArgument : "value" "2"
if(global.key > 2)
{
	/// @DnDAction : YoYo Games.Drawing.Draw_Sprite
	/// @DnDVersion : 1
	/// @DnDHash : 6C4FDDC4
	/// @DnDParent : 06BE49CE
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
/// @DnDHash : 78FA232C
/// @DnDArgument : "var" "global.key"
/// @DnDArgument : "op" "2"
/// @DnDArgument : "value" "3"
if(global.key > 3)
{
	/// @DnDAction : YoYo Games.Drawing.Draw_Sprite
	/// @DnDVersion : 1
	/// @DnDHash : 258BF18B
	/// @DnDParent : 78FA232C
	/// @DnDArgument : "x" "-245"
	/// @DnDArgument : "x_relative" "1"
	/// @DnDArgument : "y" "-60"
	/// @DnDArgument : "y_relative" "1"
	/// @DnDArgument : "sprite" "key4_spr"
	/// @DnDSaveInfo : "sprite" "key4_spr"
	draw_sprite(key4_spr, 0, x + -245, y + -60);
}