/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 1369EE1D
/// @DnDArgument : "code" "///@desc end invincible$(13_10)is_invincible = !is_invincible;$(13_10)if(is_invincible = true)$(13_10){$(13_10)	image_alpha = 0.5;$(13_10)}$(13_10)else$(13_10){$(13_10)	image_alpha = 1;$(13_10)}$(13_10)$(13_10)if(count_invincible == 6)$(13_10){$(13_10)	image_alpha = 1;$(13_10)	player_invincible = false;$(13_10)}$(13_10)else{$(13_10)	count_invincible++;$(13_10)	alarm_set(2,15);$(13_10)}"
///@desc end invincible
is_invincible = !is_invincible;
if(is_invincible = true)
{
	image_alpha = 0.5;
}
else
{
	image_alpha = 1;
}

if(count_invincible == 6)
{
	image_alpha = 1;
	player_invincible = false;
}
else{
	count_invincible++;
	alarm_set(2,15);
}