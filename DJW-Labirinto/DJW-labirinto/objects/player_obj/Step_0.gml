/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 35758302
/// @DnDArgument : "code" "// restart game$(13_10)if(global.life <= 0)$(13_10){$(13_10)	game_restart();$(13_10)}$(13_10)$(13_10)//camera follow$(13_10)halfViewWidth = camera_get_view_width(view_camera[0])/2;$(13_10)halfViewHeight = camera_get_view_height(view_camera[0])/2;$(13_10)$(13_10)camera_set_view_pos(view_camera[0], x - halfViewWidth, y - halfViewHeight);$(13_10)$(13_10)//stop movement if no Key is pressed$(13_10)$(13_10)if(place_snapped(32,32) && keyboard_check(vk_left) != true && keyboard_check(vk_right) != true && keyboard_check(vk_up) != true && keyboard_check(vk_down) != true)$(13_10){$(13_10)	speed = 0;$(13_10)	sprite_index = mainChar_spr;$(13_10)}$(13_10)else  // player in movement$(13_10){$(13_10)	speed = global.speed;$(13_10)	switch(direction)$(13_10)	{$(13_10)		case 90:$(13_10)			sprite_index = walkUpwards_spr;$(13_10)		break;$(13_10)		default:$(13_10)			sprite_index = walkSideWays_spr;$(13_10)		break;$(13_10)	}$(13_10)	$(13_10)	if(audio_is_playing(caminhando_sound))$(13_10)	{$(13_10)		$(13_10)	}$(13_10)	else$(13_10)	{$(13_10)		audio_play_sound(caminhando_sound, 0,0);	$(13_10)	}$(13_10)}"
// restart game
if(global.life <= 0)
{
	game_restart();
}

//camera follow
halfViewWidth = camera_get_view_width(view_camera[0])/2;
halfViewHeight = camera_get_view_height(view_camera[0])/2;

camera_set_view_pos(view_camera[0], x - halfViewWidth, y - halfViewHeight);

//stop movement if no Key is pressed

if(place_snapped(32,32) && keyboard_check(vk_left) != true && keyboard_check(vk_right) != true && keyboard_check(vk_up) != true && keyboard_check(vk_down) != true)
{
	speed = 0;
	sprite_index = mainChar_spr;
}
else  // player in movement
{
	speed = global.speed;
	switch(direction)
	{
		case 90:
			sprite_index = walkUpwards_spr;
		break;
		default:
			sprite_index = walkSideWays_spr;
		break;
	}
	
	if(audio_is_playing(caminhando_sound))
	{
		
	}
	else
	{
		audio_play_sound(caminhando_sound, 0,0);	
	}
}