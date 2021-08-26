/// @DnDAction : YoYo Games.Common.Set_Global
/// @DnDVersion : 1
/// @DnDHash : 65741EFA
/// @DnDArgument : "value" "3"
/// @DnDArgument : "var" "global.key"
global.key = 3;

/// @DnDAction : YoYo Games.Audio.Play_Audio
/// @DnDVersion : 1
/// @DnDHash : 78DA598C
/// @DnDArgument : "soundid" "Sound_pegandokey"
/// @DnDSaveInfo : "soundid" "Sound_pegandokey"
audio_play_sound(Sound_pegandokey, 0, 0);

/// @DnDAction : YoYo Games.Instances.Destroy_Instance
/// @DnDVersion : 1
/// @DnDHash : 56691DCC
instance_destroy();