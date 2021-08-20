/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 01315A76
/// @DnDArgument : "code" "if(place_meeting(x,y,player_obj) && hasFallen == false)$(13_10){$(13_10)	alarm_set(0,150);$(13_10)	show_debug_message("Colliding");$(13_10)}$(13_10)else if((place_meeting(x,y,player_obj)))$(13_10){$(13_10)	global.life -=1;$(13_10)	room_restart();$(13_10)	show_debug_message("Falling");		$(13_10)}"
if(place_meeting(x,y,player_obj) && hasFallen == false)
{
	alarm_set(0,150);
	show_debug_message("Colliding");
}
else if((place_meeting(x,y,player_obj)))
{
	global.life -=1;
	room_restart();
	show_debug_message("Falling");		
}