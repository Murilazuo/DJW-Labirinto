/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 24782300
/// @DnDArgument : "var" "global.key"
/// @DnDArgument : "value" "4"
if(global.key == 4)
{
	/// @DnDAction : YoYo Games.Common.Set_Global
	/// @DnDVersion : 1
	/// @DnDHash : 6785C2E2
	/// @DnDParent : 24782300
	/// @DnDArgument : "value" "4"
	/// @DnDArgument : "var" "global.currentRoom"
	global.currentRoom = 4;

	/// @DnDAction : YoYo Games.Rooms.Go_To_Room
	/// @DnDVersion : 1
	/// @DnDHash : 040386EF
	/// @DnDParent : 24782300
	/// @DnDArgument : "room" "Room4"
	/// @DnDSaveInfo : "room" "Room4"
	room_goto(Room4);
}