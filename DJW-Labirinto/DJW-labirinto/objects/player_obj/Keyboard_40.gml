/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 08C80DA9
/// @DnDArgument : "code" "if(global.life == 0)$(13_10){$(13_10)	exit;	$(13_10)}"
if(global.life == 0)
{
	exit;	
}

/// @DnDAction : YoYo Games.Common.If_Expression
/// @DnDVersion : 1
/// @DnDHash : 336B2F11
/// @DnDArgument : "expr" "place_snapped(32,32)"
if(place_snapped(32,32))
{
	/// @DnDAction : YoYo Games.Movement.Set_Speed
	/// @DnDVersion : 1
	/// @DnDHash : 2E1B01B9
	/// @DnDParent : 336B2F11
	/// @DnDArgument : "speed" "global.speed"
	speed = global.speed;

	/// @DnDAction : YoYo Games.Movement.Set_Direction_Fixed
	/// @DnDVersion : 1.1
	/// @DnDHash : 549E066F
	/// @DnDParent : 336B2F11
	/// @DnDArgument : "direction" "270"
	direction = 270;
}