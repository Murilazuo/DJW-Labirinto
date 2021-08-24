/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 19FA4048
/// @DnDArgument : "code" "//if(distance_to_object(player_obj) <= distance_to_follow)$(13_10)//{$(13_10)mp_potential_step_object(player_obj.x,player_obj.y,monster_speed,player_obj);$(13_10)//}"
//if(distance_to_object(player_obj) <= distance_to_follow)
//{
mp_potential_step_object(player_obj.x,player_obj.y,monster_speed,player_obj);
//}