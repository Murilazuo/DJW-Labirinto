/// @DnDAction : YoYo Games.Common.If_Expression
/// @DnDVersion : 1
/// @DnDHash : 336B2F11
/// @DnDArgument : "expr" "place_snapped(32,32)"
if(place_snapped(32,32))
{
	/// @DnDAction : YoYo Games.Instances.Sprite_Scale
	/// @DnDVersion : 1
	/// @DnDHash : 77E74E32
	/// @DnDParent : 336B2F11
	/// @DnDArgument : "xscale" "-1"
	image_xscale = -1;
	image_yscale = 1;

	/// @DnDAction : YoYo Games.Movement.Set_Direction_Fixed
	/// @DnDVersion : 1.1
	/// @DnDHash : 549E066F
	/// @DnDParent : 336B2F11
	/// @DnDArgument : "direction" "180"
	direction = 180;

	/// @DnDAction : YoYo Games.Audio.Play_Audio
	/// @DnDVersion : 1
	/// @DnDHash : 0B7977C1
	/// @DnDParent : 336B2F11
	/// @DnDArgument : "soundid" "caminhando_sound"
	/// @DnDSaveInfo : "soundid" "caminhando_sound"
	audio_play_sound(caminhando_sound, 0, 0);

	/// @DnDAction : YoYo Games.Movement.Set_Speed
	/// @DnDVersion : 1
	/// @DnDHash : 2E1B01B9
	/// @DnDParent : 336B2F11
	/// @DnDArgument : "speed" "global.speed"
	speed = global.speed;
}