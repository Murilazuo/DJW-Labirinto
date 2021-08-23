/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 1405B93D
/// @DnDArgument : "code" "if(global.currentRoom = 0)$(13_10){	$(13_10)global.last_position_x = x;$(13_10)global.last_position_y = y;$(13_10)}$(13_10)$(13_10)switch(other.id)$(13_10){$(13_10)	case inst_door1: $(13_10)		if(global.key>=1){$(13_10)		global.currentRoom = 1;$(13_10)		room_goto(Room1);$(13_10)		}$(13_10)		break;$(13_10)	case inst_door2: $(13_10)		if(global.key>=2){$(13_10)		global.currentRoom = 2;$(13_10)		room_goto(Room2);$(13_10)		}$(13_10)		break;$(13_10)	case inst_door3: $(13_10)		if(global.key>=3){$(13_10)		global.currentRoom = 3;$(13_10)		room_goto(Room3);$(13_10)		}$(13_10)		break;$(13_10)	case inst_door4: $(13_10)		if(global.key>=4){$(13_10)		global.currentRoom = 4;$(13_10)		room_goto(Room4);$(13_10)		}$(13_10)		break;$(13_10)	default: $(13_10)		global.currentRoom = 0;$(13_10)		room_goto(Hub);$(13_10)		break;$(13_10)}	$(13_10)"
if(global.currentRoom = 0)
{	
global.last_position_x = x;
global.last_position_y = y;
}

switch(other.id)
{
	case inst_door1: 
		if(global.key>=1){
		global.currentRoom = 1;
		room_goto(Room1);
		}
		break;
	case inst_door2: 
		if(global.key>=2){
		global.currentRoom = 2;
		room_goto(Room2);
		}
		break;
	case inst_door3: 
		if(global.key>=3){
		global.currentRoom = 3;
		room_goto(Room3);
		}
		break;
	case inst_door4: 
		if(global.key>=4){
		global.currentRoom = 4;
		room_goto(Room4);
		}
		break;
	default: 
		global.currentRoom = 0;
		room_goto(Hub);
		break;
}