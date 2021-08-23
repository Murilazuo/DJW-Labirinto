/// @DnDAction : YoYo Games.Drawing.Draw_Sprites_Stacked
/// @DnDVersion : 1
/// @DnDHash : 1E846AAC
/// @DnDArgument : "x" "-16"
/// @DnDArgument : "x_relative" "1"
/// @DnDArgument : "y" "32"
/// @DnDArgument : "y_relative" "1"
/// @DnDArgument : "sprite" "HealthIcon_spr"
/// @DnDArgument : "number" "global.life"
/// @DnDSaveInfo : "sprite" "HealthIcon_spr"
var l1E846AAC_0 = sprite_get_width(HealthIcon_spr);
var l1E846AAC_1 = 0;
for(var l1E846AAC_2 = global.life; l1E846AAC_2 > 0; --l1E846AAC_2) {
	draw_sprite(HealthIcon_spr, 0, x + -16 + l1E846AAC_1, y + 32);
	l1E846AAC_1 += l1E846AAC_0;
}

/// @DnDAction : YoYo Games.Mouse & Keyboard.If_Key_Down
/// @DnDVersion : 1
/// @DnDHash : 2A4E2C9E
var l2A4E2C9E_0;
l2A4E2C9E_0 = keyboard_check(vk_space);
if (l2A4E2C9E_0)
{
	/// @DnDAction : YoYo Games.Drawing.Draw_Sprites_Stacked
	/// @DnDVersion : 1
	/// @DnDHash : 541B8B1E
	/// @DnDParent : 2A4E2C9E
	/// @DnDArgument : "x" "-12"
	/// @DnDArgument : "x_relative" "1"
	/// @DnDArgument : "y" "-35"
	/// @DnDArgument : "y_relative" "1"
	/// @DnDArgument : "sprite" "IcongenericKey_spr"
	/// @DnDArgument : "number" "global.key_rust"
	/// @DnDSaveInfo : "sprite" "IcongenericKey_spr"
	var l541B8B1E_0 = sprite_get_width(IcongenericKey_spr);
	var l541B8B1E_1 = 0;
	for(var l541B8B1E_2 = global.key_rust; l541B8B1E_2 > 0; --l541B8B1E_2) {
		draw_sprite(IcongenericKey_spr, 0, x + -12 + l541B8B1E_1, y + -35);
		l541B8B1E_1 += l541B8B1E_0;
	}

	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 6A9BCEB7
	/// @DnDParent : 2A4E2C9E
	/// @DnDArgument : "var" "global.key"
	/// @DnDArgument : "op" "2"
	if(global.key > 0)
	{
		/// @DnDAction : YoYo Games.Drawing.Draw_Sprite
		/// @DnDVersion : 1
		/// @DnDHash : 24092231
		/// @DnDParent : 6A9BCEB7
		/// @DnDArgument : "x" "-30"
		/// @DnDArgument : "x_relative" "1"
		/// @DnDArgument : "y_relative" "1"
		/// @DnDArgument : "sprite" "IcongreenKey_spr"
		/// @DnDSaveInfo : "sprite" "IcongreenKey_spr"
		draw_sprite(IcongreenKey_spr, 0, x + -30, y + 0);
	
		/// @DnDAction : YoYo Games.Common.If_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 19C26E86
		/// @DnDParent : 6A9BCEB7
		/// @DnDArgument : "var" "global.key"
		/// @DnDArgument : "op" "2"
		/// @DnDArgument : "value" "1"
		if(global.key > 1)
		{
			/// @DnDAction : YoYo Games.Drawing.Draw_Sprite
			/// @DnDVersion : 1
			/// @DnDHash : 73F6B3CA
			/// @DnDParent : 19C26E86
			/// @DnDArgument : "x" "30"
			/// @DnDArgument : "x_relative" "1"
			/// @DnDArgument : "y_relative" "1"
			/// @DnDArgument : "sprite" "IconyellowKey_spr"
			/// @DnDSaveInfo : "sprite" "IconyellowKey_spr"
			draw_sprite(IconyellowKey_spr, 0, x + 30, y + 0);
		
			/// @DnDAction : YoYo Games.Common.If_Variable
			/// @DnDVersion : 1
			/// @DnDHash : 06BE49CE
			/// @DnDParent : 19C26E86
			/// @DnDArgument : "var" "global.key"
			/// @DnDArgument : "op" "2"
			/// @DnDArgument : "value" "2"
			if(global.key > 2)
			{
				/// @DnDAction : YoYo Games.Drawing.Draw_Sprite
				/// @DnDVersion : 1
				/// @DnDHash : 6C4FDDC4
				/// @DnDParent : 06BE49CE
				/// @DnDArgument : "x" "-20"
				/// @DnDArgument : "x_relative" "1"
				/// @DnDArgument : "y" "-30"
				/// @DnDArgument : "y_relative" "1"
				/// @DnDArgument : "sprite" "IconredKey_spr"
				/// @DnDSaveInfo : "sprite" "IconredKey_spr"
				draw_sprite(IconredKey_spr, 0, x + -20, y + -30);
			
				/// @DnDAction : YoYo Games.Common.If_Variable
				/// @DnDVersion : 1
				/// @DnDHash : 78FA232C
				/// @DnDParent : 06BE49CE
				/// @DnDArgument : "var" "global.key"
				/// @DnDArgument : "op" "2"
				/// @DnDArgument : "value" "3"
				if(global.key > 3)
				{
					/// @DnDAction : YoYo Games.Drawing.Draw_Sprite
					/// @DnDVersion : 1
					/// @DnDHash : 258BF18B
					/// @DnDParent : 78FA232C
					/// @DnDArgument : "x" "20"
					/// @DnDArgument : "x_relative" "1"
					/// @DnDArgument : "y" "-30"
					/// @DnDArgument : "y_relative" "1"
					/// @DnDArgument : "sprite" "IconBlueKey_spr"
					/// @DnDSaveInfo : "sprite" "IconBlueKey_spr"
					draw_sprite(IconBlueKey_spr, 0, x + 20, y + -30);
				}
			}
		}
	}
}