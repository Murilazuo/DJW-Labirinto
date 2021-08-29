/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 74E45DDC
/// @DnDArgument : "code" "global.artifactDoll = 1;$(13_10)audio_play_sound(artifactPickup_snd,10,false);$(13_10)instance_destroy(doll_obj);"
global.artifactDoll = 1;
audio_play_sound(artifactPickup_snd,10,false);
instance_destroy(doll_obj);