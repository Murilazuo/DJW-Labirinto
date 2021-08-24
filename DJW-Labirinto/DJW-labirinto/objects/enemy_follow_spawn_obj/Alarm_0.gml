/// @DnDAction : YoYo Games.Instances.Create_Instance
/// @DnDVersion : 1
/// @DnDHash : 792A3B33
/// @DnDArgument : "xpos_relative" "1"
/// @DnDArgument : "ypos_relative" "1"
/// @DnDArgument : "objectid" "object_to_spawn"
/// @DnDArgument : "layer" ""enemy""
instance_create_layer(x + 0, y + 0, "enemy", object_to_spawn);

/// @DnDAction : YoYo Games.Instances.Set_Alarm
/// @DnDVersion : 1
/// @DnDHash : 554E16F4
/// @DnDArgument : "steps" "time_to_spawn"
alarm_set(0, time_to_spawn);