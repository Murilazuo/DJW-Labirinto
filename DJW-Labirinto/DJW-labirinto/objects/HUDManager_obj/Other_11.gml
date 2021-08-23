/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 26061CA0
/// @DnDArgument : "expr" ""Room 1""
/// @DnDArgument : "var" "roomName"
roomName = "Room 1";

/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 05DE7385
/// @DnDArgument : "code" "if(alarm[0]<0)$(13_10){$(13_10)	alarm[0] = 150;$(13_10)}$(13_10)$(13_10)if(global.drawTitle_Room1 = true)$(13_10){$(13_10)	draw_sprite(RoomTitleBg_spr,0,x+0,y+100);$(13_10)	draw_text(x+0,y+115, roomName);$(13_10)}$(13_10)"
if(alarm[0]<0)
{
	alarm[0] = 150;
}

if(global.drawTitle_Room1 = true)
{
	draw_sprite(RoomTitleBg_spr,0,x+0,y+100);
	draw_text(x+0,y+115, roomName);
}