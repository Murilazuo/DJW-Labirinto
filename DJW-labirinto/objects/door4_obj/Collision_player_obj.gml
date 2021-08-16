/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 24782300
/// @DnDArgument : "var" "global.key"
/// @DnDArgument : "value" "3"
if(global.key == 3)
{
	/// @DnDAction : YoYo Games.Rooms.Go_To_Room
	/// @DnDVersion : 1
	/// @DnDHash : 040386EF
	/// @DnDParent : 24782300
	/// @DnDArgument : "room" "Room4"
	/// @DnDSaveInfo : "room" "Room3"
	room_goto(Room4);
}