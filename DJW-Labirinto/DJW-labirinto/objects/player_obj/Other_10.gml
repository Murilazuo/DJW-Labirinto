/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 7E65DE4D
/// @DnDArgument : "code" "///@descr Dead$(13_10)speed = 0;$(13_10)image_alpha = 0;$(13_10)stop_player = true;$(13_10)if(alarm[1]<0)$(13_10)	{$(13_10)		audio_play_sound(Sound_quandoacabaavida,0,0);$(13_10)		alarm_set(1,300);$(13_10)	}"
///@descr Dead
speed = 0;
image_alpha = 0;
stop_player = true;
if(alarm[1]<0)
	{
		audio_play_sound(Sound_quandoacabaavida,0,0);
		alarm_set(1,300);
	}