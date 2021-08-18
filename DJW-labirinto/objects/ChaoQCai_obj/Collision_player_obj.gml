/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 2A33E3F7
/// @DnDArgument : "code" "if(hasFallen = false)$(13_10){$(13_10)	alarm_set(0,100);$(13_10)}$(13_10)else$(13_10){$(13_10)	global.life -= 1;$(13_10)	room_restart();$(13_10)}"
if(hasFallen = false)
{
	alarm_set(0,100);
}
else
{
	global.life -= 1;
	room_restart();
}