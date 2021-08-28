/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 15F02288
/// @DnDArgument : "code" "global.key_rust ++;$(13_10)audio_play_sound(Sound_pegandokey,0,0);$(13_10)with(other) instance_destroy();$(13_10)"
global.key_rust ++;
audio_play_sound(Sound_pegandokey,0,0);
with(other) instance_destroy();

/// @DnDAction : YoYo Games.Audio.Play_Audio
/// @DnDVersion : 1
/// @DnDHash : 6CC8E2E8
/// @DnDArgument : "soundid" "Sound_pegandokey"
/// @DnDSaveInfo : "soundid" "Sound_pegandokey"
audio_play_sound(Sound_pegandokey, 0, 0);