/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 10329C32
/// @DnDArgument : "var" "global.key"
/// @DnDArgument : "op" "2"
if(global.key > 0)
{
	/// @DnDAction : YoYo Games.Instances.Destroy_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 0BD0846F
	/// @DnDParent : 10329C32
	instance_destroy();
}