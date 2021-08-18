/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 532AF55A
/// @DnDArgument : "var" "RoomText"
RoomText = 0;

/// @DnDAction : YoYo Games.Drawing.Set_Font
/// @DnDVersion : 1
/// @DnDHash : 24C11B5C
draw_set_font(noone);

/// @DnDAction : YoYo Games.Drawing.Set_Alignment
/// @DnDVersion : 1.1
/// @DnDHash : 4DAFD7CD
/// @DnDArgument : "halign" "fa_center"
/// @DnDArgument : "valign" "fa_middle"
draw_set_halign(fa_center);
draw_set_valign(fa_middle);

/// @DnDAction : YoYo Games.Drawing.Draw_Value
/// @DnDVersion : 1
/// @DnDHash : 1F775D3C
/// @DnDArgument : "x" "650"
/// @DnDArgument : "y" "650"
/// @DnDArgument : "caption" ""Sala do Chão que cai""
/// @DnDArgument : "var" "RoomText"
draw_text(650, 650, string("Sala do Chão que cai") + string(RoomText));

/// @DnDAction : YoYo Games.Instances.Set_Alarm
/// @DnDVersion : 1
/// @DnDHash : 6F70BEA7
/// @DnDArgument : "steps" "2"
alarm_set(0, 2);