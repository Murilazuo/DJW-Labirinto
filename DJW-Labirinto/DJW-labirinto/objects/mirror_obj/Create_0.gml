/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 58AC51F4
/// @DnDArgument : "code" "if(global.artifactMirror = 1)$(13_10){$(13_10)	instance_destroy(mirror_obj);$(13_10)}"
if(global.artifactMirror = 1)
{
	instance_destroy(mirror_obj);
}