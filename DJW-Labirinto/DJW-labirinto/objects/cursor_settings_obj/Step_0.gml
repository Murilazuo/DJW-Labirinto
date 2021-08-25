/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 24F2F25D
/// @DnDArgument : "code" "x=mouse_x;$(13_10)y=mouse_y;$(13_10)$(13_10)image_index = global.current_cursor_id;$(13_10)$(13_10)if(!room_first)$(13_10){$(13_10)	image_yscale = 2$(13_10)	image_xscale = 2$(13_10)}$(13_10)"
x=mouse_x;
y=mouse_y;

image_index = global.current_cursor_id;

if(!room_first)
{
	image_yscale = 2
	image_xscale = 2
}