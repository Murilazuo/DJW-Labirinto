/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 7F9875C6
/// @DnDArgument : "var" "global.key_rust1"
/// @DnDArgument : "value" "false"
if(global.key_rust1 == false)
{
	/// @DnDAction : YoYo Games.Instances.Destroy_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 2C9BA83C
	/// @DnDParent : 7F9875C6
	instance_destroy();
}