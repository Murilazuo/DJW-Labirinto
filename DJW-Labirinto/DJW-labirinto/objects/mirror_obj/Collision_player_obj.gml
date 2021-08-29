/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 74E45DDC
/// @DnDArgument : "code" "global.artifactMirror = 1;$(13_10)global.totalArtifacts ++;$(13_10)global.artifactView = true;$(13_10)audio_play_sound(artifactPickup_snd,10,false);$(13_10)instance_destroy(mirror_obj);"
global.artifactMirror = 1;
global.totalArtifacts ++;
global.artifactView = true;
audio_play_sound(artifactPickup_snd,10,false);
instance_destroy(mirror_obj);