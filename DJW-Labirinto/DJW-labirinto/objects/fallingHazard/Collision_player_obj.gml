/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 30316392
/// @DnDArgument : "code" "if(hasFallen = 0)$(13_10){$(13_10)	alarm_set(0,150);$(13_10)	show_debug_message("started Timer");$(13_10)}$(13_10)if(hasFallen = 1)$(13_10){$(13_10)		show_debug_message("Fell");$(13_10)}"
if(hasFallen = 0)
{
	alarm_set(0,150);
	show_debug_message("started Timer");
}
if(hasFallen = 1)
{
		show_debug_message("Fell");
}