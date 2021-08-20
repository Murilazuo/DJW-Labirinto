/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 4544543F
/// @DnDArgument : "code" "desenhar = true;$(13_10)"
desenhar = true;

/// @DnDAction : YoYo Games.Drawing.Set_Font
/// @DnDVersion : 1
/// @DnDHash : 24C11B5C
/// @DnDArgument : "font" "_8bit_Limit"
/// @DnDSaveInfo : "font" "_8bit_Limit"
draw_set_font(_8bit_Limit);

/// @DnDAction : YoYo Games.Drawing.Set_Alignment
/// @DnDVersion : 1.1
/// @DnDHash : 4DAFD7CD
/// @DnDArgument : "halign" "fa_center"
/// @DnDArgument : "valign" "fa_middle"
draw_set_halign(fa_center);
draw_set_valign(fa_middle);

/// @DnDAction : YoYo Games.Instances.Set_Alarm
/// @DnDVersion : 1
/// @DnDHash : 6F70BEA7
/// @DnDArgument : "steps" "200"
alarm_set(0, 200);