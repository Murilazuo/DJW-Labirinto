/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 74E45DDC
/// @DnDArgument : "code" "global.artifactCrucifix = 1;$(13_10)audio_play_sound(artifactPickup_snd,10,false);$(13_10)global.totalArtifacts ++;$(13_10)global.artifactView = true;$(13_10)instance_destroy(crucifix_obj);"
global.artifactCrucifix = 1;
audio_play_sound(artifactPickup_snd,10,false);
global.totalArtifacts ++;
global.artifactView = true;
instance_destroy(crucifix_obj);