/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 3A58E58A
/// @DnDArgument : "code" "if(instance_number(object_to_spawn) >= max_instance) { exit; }$(13_10)$(13_10)instance_create_layer(x + 0, y + 0, "enemy", object_to_spawn);$(13_10)$(13_10)alarm_set(0, time_to_spawn);"
if(instance_number(object_to_spawn) >= max_instance) { exit; }

instance_create_layer(x + 0, y + 0, "enemy", object_to_spawn);

alarm_set(0, time_to_spawn);