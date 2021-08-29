/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 3175BAE7
/// @DnDArgument : "code" "if(place_meeting(x,y,player_obj) && hasCollapsed == false)$(13_10){$(13_10)	sprite_index = FallHazardAnim_spr;$(13_10)		if(alarm[0]<0)$(13_10)	{$(13_10)		alarm[0] = 80;$(13_10)	}$(13_10)$(13_10)}$(13_10)"
if(place_meeting(x,y,player_obj) && hasCollapsed == false)
{
	sprite_index = FallHazardAnim_spr;
		if(alarm[0]<0)
	{
		alarm[0] = 80;
	}

}