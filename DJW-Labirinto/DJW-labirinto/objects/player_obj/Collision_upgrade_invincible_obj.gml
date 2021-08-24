/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 09D4ACA2
/// @DnDArgument : "code" "if(player_invincible == false)$(13_10){$(13_10)	image_blend = $FF0000FF & $ffffff;$(13_10)	player_invincible = true;$(13_10)	alarm_set(0,360);$(13_10)	with(other) instance_destroy();$(13_10)}$(13_10)"
if(player_invincible == false)
{
	image_blend = $FF0000FF & $ffffff;
	player_invincible = true;
	alarm_set(0,360);
	with(other) instance_destroy();
}