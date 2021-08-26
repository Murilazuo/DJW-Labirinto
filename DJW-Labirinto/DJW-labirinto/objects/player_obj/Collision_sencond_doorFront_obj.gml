/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 19E3434D
/// @DnDArgument : "var" "global.key_rust"
/// @DnDArgument : "op" "2"
if(global.key_rust > 0)
{
	/// @DnDAction : YoYo Games.Audio.Play_Audio
	/// @DnDVersion : 1
	/// @DnDHash : 61A96A84
	/// @DnDParent : 19E3434D
	/// @DnDArgument : "soundid" "Sound_porta"
	/// @DnDSaveInfo : "soundid" "Sound_porta"
	audio_play_sound(Sound_porta, 0, 0);

	/// @DnDAction : YoYo Games.Common.Set_Global
	/// @DnDVersion : 1
	/// @DnDHash : 11E5EA62
	/// @DnDParent : 19E3434D
	/// @DnDArgument : "value" "-1"
	/// @DnDArgument : "value_relative" "1"
	/// @DnDArgument : "var" "global.key_rust"
	global.key_rust += -1;

	/// @DnDAction : YoYo Games.Instances.Destroy_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 4298FEB3
	/// @DnDApplyTo : other
	/// @DnDParent : 19E3434D
	with(other) instance_destroy();
}