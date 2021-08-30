/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 35758302
/// @DnDArgument : "code" "//camera follow$(13_10)halfViewWidth = camera_get_view_width(view_camera[0])/2;$(13_10)halfViewHeight = camera_get_view_height(view_camera[0])/2;$(13_10)$(13_10)camera_set_view_pos(view_camera[0], x - halfViewWidth, y - halfViewHeight);$(13_10)$(13_10)// restart game$(13_10)$(13_10)if(global.life <= 0)$(13_10){$(13_10)	stop_player = true;$(13_10)	$(13_10)	event_user(0);$(13_10)	exit;$(13_10)} else { stop_player=false; }$(13_10)$(13_10)$(13_10)//stop movement if no Key is pressed$(13_10)$(13_10)if(place_snapped(32,32) && keyboard_check(vk_left) != true && keyboard_check(vk_right) != true && keyboard_check(vk_up) != true && keyboard_check(vk_down) != true)$(13_10){$(13_10)	speed = 0;$(13_10)	sprite_index = mainChar_spr;$(13_10)	//audio_stop_sound(step_snd);$(13_10)}$(13_10)else  // player in movement$(13_10){$(13_10)	speed = global.speed;$(13_10)	sprite_index = walkSideWays_spr;$(13_10)	$(13_10)	if(audio_is_playing(snd_step))$(13_10)	{$(13_10)		$(13_10)	}$(13_10)	else$(13_10)	{$(13_10)		audio_sound_pitch(snd_step,random_range(.8,1.2));$(13_10)		audio_play_sound(snd_step, 0,0);	$(13_10)	}$(13_10)}"
//camera follow
halfViewWidth = camera_get_view_width(view_camera[0])/2;
halfViewHeight = camera_get_view_height(view_camera[0])/2;

camera_set_view_pos(view_camera[0], x - halfViewWidth, y - halfViewHeight);

// restart game

if(global.life <= 0)
{
	stop_player = true;
	
	event_user(0);
	exit;
} else { stop_player=false; }


//stop movement if no Key is pressed

if(place_snapped(32,32) && keyboard_check(vk_left) != true && keyboard_check(vk_right) != true && keyboard_check(vk_up) != true && keyboard_check(vk_down) != true)
{
	speed = 0;
	sprite_index = mainChar_spr;
	//audio_stop_sound(step_snd);
}
else  // player in movement
{
	speed = global.speed;
	sprite_index = walkSideWays_spr;
	
	if(audio_is_playing(snd_step))
	{
		
	}
	else
	{
		audio_sound_pitch(snd_step,random_range(.8,1.2));
		audio_play_sound(snd_step, 0,0);	
	}
}