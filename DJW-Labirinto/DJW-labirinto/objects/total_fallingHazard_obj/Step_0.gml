/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 3175BAE7
/// @DnDArgument : "code" "if(place_meeting(x,y,player_obj) && hasCollapsed == false && startedFalling == false)$(13_10){$(13_10)	sprite_index = FallHazardAnim_spr;$(13_10)	if(alarm[0]<0)$(13_10)	{$(13_10)		alarm[0] = 80;$(13_10)	}$(13_10)			audio_sound_pitch(snd_fallingHazard,random_range(.75,1.25));$(13_10)	audio_play_sound(snd_fallingHazard, 0,0);$(13_10)	startedFalling=true;$(13_10)}$(13_10)$(13_10)if(hasCollapsed == true)$(13_10){$(13_10)		if(alarm[1]<0)$(13_10)	{$(13_10)		alarm[1] = 600;$(13_10)	}$(13_10)}"
if(place_meeting(x,y,player_obj) && hasCollapsed == false && startedFalling == false)
{
	sprite_index = FallHazardAnim_spr;
	if(alarm[0]<0)
	{
		alarm[0] = 80;
	}
			audio_sound_pitch(snd_fallingHazard,random_range(.75,1.25));
	audio_play_sound(snd_fallingHazard, 0,0);
	startedFalling=true;
}

if(hasCollapsed == true)
{
		if(alarm[1]<0)
	{
		alarm[1] = 600;
	}
}