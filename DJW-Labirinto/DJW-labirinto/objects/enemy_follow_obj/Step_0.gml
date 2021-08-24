/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 19FA4048
/// @DnDArgument : "code" "mp_potential_step_object(player_obj.x,player_obj.y,monster_speed,player_obj);$(13_10)$(13_10)if(hit_player == true)$(13_10){$(13_10)	x = first_position[0];$(13_10)	y = first_position[1];$(13_10)	hit_player = false;$(13_10)	$(13_10)	instance_destroy(enemy_follow_obj);$(13_10)}"
mp_potential_step_object(player_obj.x,player_obj.y,monster_speed,player_obj);

if(hit_player == true)
{
	x = first_position[0];
	y = first_position[1];
	hit_player = false;
	
	instance_destroy(enemy_follow_obj);
}