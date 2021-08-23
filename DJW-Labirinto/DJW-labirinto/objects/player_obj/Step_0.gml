/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 35758302
/// @DnDArgument : "code" "//camera follow$(13_10)halfViewWidth = camera_get_view_width(view_camera[0])/2;$(13_10)halfViewHeight = camera_get_view_height(view_camera[0])/2;$(13_10)$(13_10)camera_set_view_pos(view_camera[0], x - halfViewWidth, y - halfViewHeight);$(13_10)$(13_10)//stop movement if no Key is pressed$(13_10)$(13_10)if(place_snapped(32,32) && keyboard_check(vk_left) != true && keyboard_check(vk_right) != true && keyboard_check(vk_up) != true && keyboard_check(vk_down) != true)$(13_10){$(13_10)	speed = 0;$(13_10)}$(13_10)else $(13_10){$(13_10)	speed = global.speed;$(13_10)}"
//camera follow
halfViewWidth = camera_get_view_width(view_camera[0])/2;
halfViewHeight = camera_get_view_height(view_camera[0])/2;

camera_set_view_pos(view_camera[0], x - halfViewWidth, y - halfViewHeight);

//stop movement if no Key is pressed

if(place_snapped(32,32) && keyboard_check(vk_left) != true && keyboard_check(vk_right) != true && keyboard_check(vk_up) != true && keyboard_check(vk_down) != true)
{
	speed = 0;
}
else 
{
	speed = global.speed;
}