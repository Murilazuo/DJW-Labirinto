/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 3259957D
/// @DnDArgument : "code" "var inst = instance_create_layer(x, y, "Projectiles", enemy_projectile_obj);$(13_10)with (inst)$(13_10)    {$(13_10)    speed = other.speed_projec;$(13_10)    direction = other.direction_projec;$(13_10)    }"
var inst = instance_create_layer(x, y, "Projectiles", enemy_projectile_obj);
with (inst)
    {
    speed = other.speed_projec;
    direction = other.direction_projec;
    }

/// @DnDAction : YoYo Games.Instances.Set_Alarm
/// @DnDVersion : 1
/// @DnDHash : 324971CD
/// @DnDArgument : "steps" "fire_interval"
alarm_set(0, fire_interval);