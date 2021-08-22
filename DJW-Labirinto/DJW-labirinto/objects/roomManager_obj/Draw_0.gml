/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 44A7BF8C
/// @DnDArgument : "expr" ""Sala Do Chao Que Cai""
/// @DnDArgument : "var" "roomName"
roomName = "Sala Do Chao Que Cai";

/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 7E228CF3
/// @DnDArgument : "code" "if(desenhar = true)$(13_10){$(13_10)	draw_sprite(RoomTitleBg_spr,0,600,750);$(13_10)	draw_text(600,770,roomName);$(13_10)}$(13_10)else$(13_10){$(13_10)	draw_text(0,0,"");$(13_10)	draw_sprite(RoomTitleBg_spr,0,-1000,-1000);$(13_10)}"
if(desenhar = true)
{
	draw_sprite(RoomTitleBg_spr,0,600,750);
	draw_text(600,770,roomName);
}
else
{
	draw_text(0,0,"");
	draw_sprite(RoomTitleBg_spr,0,-1000,-1000);
}