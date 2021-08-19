/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 47125DC0
/// @DnDArgument : "var" "global.key"
/// @DnDArgument : "op" "2"
/// @DnDArgument : "value" "1"
if(global.key > 1)
{
	/// @DnDAction : YoYo Games.Instances.Destroy_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 08455BF4
	/// @DnDParent : 47125DC0
	instance_destroy();
}