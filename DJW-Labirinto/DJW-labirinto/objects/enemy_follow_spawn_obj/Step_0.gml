/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 3BA20E25
/// @DnDArgument : "code" "if(instance_number(enemy_follow_obj) < 3 && alarm[0]<0)$(13_10){$(13_10)	alarm[0] = 360;$(13_10)}$(13_10)"
if(instance_number(enemy_follow_obj) < 3 && alarm[0]<0)
{
	alarm[0] = 360;
}