/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 2FAB5A2F
/// @DnDArgument : "code" "$(13_10)if(last_check_point != 0 && last_check_point != other.id)$(13_10){$(13_10)	last_check_point.sprite_index = empty_spr;$(13_10)	instance_deactivate_object(last_check_point);$(13_10)}$(13_10)	last_check_point = other.id;$(13_10)	$(13_10)check_point[0] = other.x;$(13_10)check_point[1] = other.y;$(13_10)other.sprite_index = checkPointAura_spr;$(13_10)$(13_10)"

if(last_check_point != 0 && last_check_point != other.id)
{
	last_check_point.sprite_index = empty_spr;
	instance_deactivate_object(last_check_point);
}
	last_check_point = other.id;
	
check_point[0] = other.x;
check_point[1] = other.y;
other.sprite_index = checkPointAura_spr;