/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 36B36337
/// @DnDArgument : "code" "if(stop_player == true)$(13_10){$(13_10)	exit;	$(13_10)}"
if(stop_player == true)
{
	exit;	
}

/// @DnDAction : YoYo Games.Common.If_Expression
/// @DnDVersion : 1
/// @DnDHash : 336B2F11
/// @DnDArgument : "expr" "place_snapped(32,32)"
if(place_snapped(32,32))
{
	/// @DnDAction : YoYo Games.Instances.Sprite_Scale
	/// @DnDVersion : 1
	/// @DnDHash : 5B4A924D
	/// @DnDParent : 336B2F11
	image_xscale = 1;
	image_yscale = 1;

	/// @DnDAction : YoYo Games.Movement.Set_Direction_Fixed
	/// @DnDVersion : 1.1
	/// @DnDHash : 549E066F
	/// @DnDParent : 336B2F11
	/// @DnDArgument : "direction" "0"
	direction = 0;

	/// @DnDAction : YoYo Games.Movement.Set_Speed
	/// @DnDVersion : 1
	/// @DnDHash : 2E1B01B9
	/// @DnDParent : 336B2F11
	/// @DnDArgument : "speed" "global.speed"
	speed = global.speed;
}