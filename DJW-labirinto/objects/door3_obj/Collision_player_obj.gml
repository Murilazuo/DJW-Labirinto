/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 24782300
/// @DnDArgument : "var" "global.key"
/// @DnDArgument : "op" "2"
/// @DnDArgument : "value" "1"
if(global.key > 1)
{
	/// @DnDAction : YoYo Games.Rooms.Go_To_Room
	/// @DnDVersion : 1
	/// @DnDHash : 040386EF
	/// @DnDParent : 24782300
	/// @DnDArgument : "room" "Room3"
	/// @DnDSaveInfo : "room" "Room3"
	room_goto(Room3);
}