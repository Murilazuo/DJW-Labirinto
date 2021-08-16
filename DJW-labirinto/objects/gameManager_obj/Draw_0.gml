/// @DnDAction : YoYo Games.Drawing.Draw_Self
/// @DnDVersion : 1
/// @DnDHash : 221CEDED
draw_self();

/// @DnDAction : YoYo Games.Drawing.Draw_Sprite
/// @DnDVersion : 1
/// @DnDHash : 400AAD99
/// @DnDArgument : "x" "50"
/// @DnDArgument : "y" "80"
/// @DnDArgument : "sprite" "diamond_Icon_spr"
/// @DnDSaveInfo : "sprite" "diamond_Icon_spr"
draw_sprite(diamond_Icon_spr, 0, 50, 80);

/// @DnDAction : YoYo Games.Drawing.Draw_Value
/// @DnDVersion : 1
/// @DnDHash : 01A81FFB
/// @DnDArgument : "x" "90"
/// @DnDArgument : "y" "90"
/// @DnDArgument : "caption" ""
/// @DnDArgument : "var" "global.diamond"
draw_text(90, 90,  + string(global.diamond));

/// @DnDAction : YoYo Games.Drawing.Draw_Sprites_Stacked
/// @DnDVersion : 1
/// @DnDHash : 1E846AAC
/// @DnDArgument : "x" "50"
/// @DnDArgument : "y" "50"
/// @DnDArgument : "y_relative" "1"
/// @DnDArgument : "sprite" "life_icon_spr"
/// @DnDArgument : "number" "global.life"
/// @DnDSaveInfo : "sprite" "life_icon_spr"
var l1E846AAC_0 = sprite_get_width(life_icon_spr);
var l1E846AAC_1 = 0;
for(var l1E846AAC_2 = global.life; l1E846AAC_2 > 0; --l1E846AAC_2) {
	draw_sprite(life_icon_spr, 0, 50 + l1E846AAC_1, y + 50);
	l1E846AAC_1 += l1E846AAC_0;
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
	/// @DnDArgument : "x" "50"
	/// @DnDArgument : "y" "130"
	/// @DnDArgument : "sprite" "Key_blue_spr"
	/// @DnDSaveInfo : "sprite" "Key_blue_spr"
	draw_sprite(Key_blue_spr, 0, 50, 130);
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
	/// @DnDArgument : "x" "100"
	/// @DnDArgument : "y" "130"
	/// @DnDArgument : "sprite" "Key_red_spr"
	/// @DnDSaveInfo : "sprite" "Key_red_spr"
	draw_sprite(Key_red_spr, 0, 100, 130);
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
	/// @DnDArgument : "x" "150"
	/// @DnDArgument : "y" "130"
	/// @DnDArgument : "sprite" "Key_green_spr"
	/// @DnDSaveInfo : "sprite" "Key_green_spr"
	draw_sprite(Key_green_spr, 0, 150, 130);
}