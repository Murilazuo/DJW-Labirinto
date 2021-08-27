/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 3175BAE7
/// @DnDArgument : "code" "if(place_meeting(x,y,player_obj) && hasCollapsed == false)$(13_10){$(13_10)		if(alarm[0]<0)$(13_10)	{$(13_10)		alarm[0] = 80;$(13_10)	}$(13_10)$(13_10)}$(13_10)else if((place_meeting(x,y,player_obj)))$(13_10){$(13_10)	//play some animation $(13_10)	global.life -=1;$(13_10)	player_obj.x = 1568;$(13_10)	player_obj.y = 1696;$(13_10)	event_user(0);$(13_10)}"
if(place_meeting(x,y,player_obj) && hasCollapsed == false)
{
		if(alarm[0]<0)
	{
		alarm[0] = 80;
	}

}
else if((place_meeting(x,y,player_obj)))
{
	//play some animation 
	global.life -=1;
	player_obj.x = 1568;
	player_obj.y = 1696;
	event_user(0);
}