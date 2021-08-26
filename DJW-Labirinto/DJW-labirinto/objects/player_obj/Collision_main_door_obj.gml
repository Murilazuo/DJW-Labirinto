/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 1405B93D
/// @DnDArgument : "code" "if(audio_is_paused(Sound_porta))$(13_10){$(13_10)	audio_play_sound(Sound_porta,0,1);$(13_10)}$(13_10)$(13_10)switch(other.id)$(13_10){$(13_10)	case inst_door1: $(13_10)		if(global.key>=1){$(13_10)		global.currentRoom = 1;$(13_10)		global.drawTitle_Room1 = true;$(13_10)		room_goto(Room1);$(13_10)		}$(13_10)		break;$(13_10)	case inst_door2: $(13_10)		if(global.key>=2){$(13_10)		global.currentRoom = 2;$(13_10)		global.drawTitle_Room2 = true;$(13_10)		room_goto(Room2);$(13_10)		}$(13_10)		break;$(13_10)	case inst_door3: $(13_10)		if(global.key>=3){$(13_10)		global.currentRoom = 3;$(13_10)		global.drawTitle_Room3 = true;$(13_10)		room_goto(Room3);$(13_10)		}$(13_10)		break;$(13_10)	case inst_door4: $(13_10)		if(global.key>=4){$(13_10)		global.currentRoom = 4;$(13_10)		global.drawTitle_Room4 = true;$(13_10)		}$(13_10)		break;$(13_10)	default: $(13_10)		global.currentRoom = 0;$(13_10)		global.drawTitle_Room1 = false;$(13_10)		global.drawTitle_Room2 = false;$(13_10)		global.drawTitle_Room3 = false;$(13_10)		global.drawTitle_Room4 = false;$(13_10)		room_goto(Hub);$(13_10)		break;$(13_10)}	"
if(audio_is_paused(Sound_porta))
{
	audio_play_sound(Sound_porta,0,1);
}

switch(other.id)
{
	case inst_door1: 
		if(global.key>=1){
		global.currentRoom = 1;
		global.drawTitle_Room1 = true;
		room_goto(Room1);
		}
		break;
	case inst_door2: 
		if(global.key>=2){
		global.currentRoom = 2;
		global.drawTitle_Room2 = true;
		room_goto(Room2);
		}
		break;
	case inst_door3: 
		if(global.key>=3){
		global.currentRoom = 3;
		global.drawTitle_Room3 = true;
		room_goto(Room3);
		}
		break;
	case inst_door4: 
		if(global.key>=4){
		global.currentRoom = 4;
		global.drawTitle_Room4 = true;
		}
		break;
	default: 
		global.currentRoom = 0;
		global.drawTitle_Room1 = false;
		global.drawTitle_Room2 = false;
		global.drawTitle_Room3 = false;
		global.drawTitle_Room4 = false;
		room_goto(Hub);
		break;
}