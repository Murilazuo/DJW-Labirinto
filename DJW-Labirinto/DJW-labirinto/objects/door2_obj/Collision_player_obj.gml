/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 5CB03D05
/// @DnDArgument : "var" "global.key"
/// @DnDArgument : "op" "2"
/// @DnDArgument : "value" "1"
if(global.key > 1)
{
	/// @DnDAction : YoYo Games.Common.Set_Global
	/// @DnDVersion : 1
	/// @DnDHash : 14649972
	/// @DnDParent : 5CB03D05
	/// @DnDArgument : "value" "2"
	/// @DnDArgument : "var" "global.currentRoom"
	global.currentRoom = 2;

	/// @DnDAction : YoYo Games.Rooms.Go_To_Room
	/// @DnDVersion : 1
	/// @DnDHash : 6BB0208E
	/// @DnDParent : 5CB03D05
	/// @DnDArgument : "room" "Room2"
	/// @DnDSaveInfo : "room" "Room2"
	room_goto(Room2);
}