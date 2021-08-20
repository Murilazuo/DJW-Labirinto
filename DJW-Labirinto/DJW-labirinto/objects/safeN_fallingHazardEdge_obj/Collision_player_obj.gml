/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 1F1EC0DA
/// @DnDArgument : "code" "if(hasCollapsed = false)$(13_10){$(13_10)	alarm_set(0,100);$(13_10)	//play collapsing animation$(13_10)}$(13_10)else$(13_10){$(13_10)	//problema: o tile não some se o jogador estiver em cima dele$(13_10)	speed = 0;$(13_10)}"
if(hasCollapsed = false)
{
	alarm_set(0,100);
	//play collapsing animation
}
else
{
	//problema: o tile não some se o jogador estiver em cima dele
	speed = 0;
}