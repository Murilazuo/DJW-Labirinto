/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 3175BAE7
/// @DnDArgument : "code" "if(place_meeting(x,y,player_obj) && hasCollapsed == false)$(13_10){$(13_10)	alarm_set(0,150);$(13_10)}$(13_10)else if((place_meeting(x,y,player_obj)))$(13_10){$(13_10)	//play some animation $(13_10)	global.life -=1;$(13_10)	room_restart();$(13_10)}"
if(place_meeting(x,y,player_obj) && hasCollapsed == false)
{
	alarm_set(0,150);
}
else if((place_meeting(x,y,player_obj)))
{
	//play some animation 
	global.life -=1;
	room_restart();
}