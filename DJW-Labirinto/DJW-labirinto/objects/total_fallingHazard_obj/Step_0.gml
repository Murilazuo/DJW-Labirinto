/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 3175BAE7
/// @DnDArgument : "code" "if(place_meeting(x,y,player_obj) && hasCollapsed == false)$(13_10){$(13_10)	if(alarm[0]<0)$(13_10)	{$(13_10)		alarm[0] = 80;$(13_10)	}$(13_10)$(13_10)}$(13_10)else if((place_meeting(x,y,player_obj)))$(13_10){$(13_10)	//play some animation $(13_10)	global.life -=1;$(13_10)	player_obj.x = player_obj.room3SpawnCoord_X;$(13_10)	player_obj.y = player_obj.room3SpawnCoord_Y;$(13_10)	event_user(0);$(13_10)}$(13_10)if(hasCollapsed == true)$(13_10){$(13_10)		if(alarm[1]<0)$(13_10)	{$(13_10)		alarm[1] = 600;$(13_10)	}$(13_10)}"
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
	player_obj.x = player_obj.room3SpawnCoord_X;
	player_obj.y = player_obj.room3SpawnCoord_Y;
	event_user(0);
}
if(hasCollapsed == true)
{
		if(alarm[1]<0)
	{
		alarm[1] = 600;
	}
}