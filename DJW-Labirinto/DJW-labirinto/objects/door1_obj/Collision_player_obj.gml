/// @DnDAction : YoYo Games.Common.Set_Global
/// @DnDVersion : 1
/// @DnDHash : 7605C2E4
/// @DnDArgument : "value" "1"
/// @DnDArgument : "var" "global.currentRoom"
global.currentRoom = 1;

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 207652F2
/// @DnDArgument : "var" "global.key"
/// @DnDArgument : "op" "2"
if(global.key > 0)
{
	/// @DnDAction : YoYo Games.Common.Set_Global
	/// @DnDVersion : 1
	/// @DnDHash : 15094A5F
	/// @DnDParent : 207652F2
	/// @DnDArgument : "value" "1"
	/// @DnDArgument : "var" "global.currentRoom"
	global.currentRoom = 1;

	/// @DnDAction : YoYo Games.Rooms.Go_To_Room
	/// @DnDVersion : 1
	/// @DnDHash : 4AAF4D51
	/// @DnDParent : 207652F2
	/// @DnDArgument : "room" "Room1"
	/// @DnDSaveInfo : "room" "Room1"
	room_goto(Room1);
}