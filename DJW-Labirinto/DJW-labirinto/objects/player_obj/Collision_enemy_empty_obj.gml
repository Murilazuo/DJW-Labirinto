/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 6CE2AEF5
/// @DnDArgument : "code" "if(player_invincible == true)$(13_10){$(13_10)	exit;$(13_10)}$(13_10)$(13_10)global.life -= 1;$(13_10)$(13_10)switch(global.currentRoom)$(13_10){$(13_10)	case 1:$(13_10)		x=448;$(13_10)		y=2272;$(13_10)		break;$(13_10)	case 2:$(13_10)		x=928;$(13_10)		y=864;$(13_10)		break;$(13_10)	case 3:$(13_10)		x=608;$(13_10)		y=672;$(13_10)		break;$(13_10)	case 4:$(13_10)		x=800;$(13_10)		y=864;$(13_10)		break;$(13_10)}$(13_10)$(13_10)other.hit_player = true;$(13_10)"
if(player_invincible == true)
{
	exit;
}

global.life -= 1;

switch(global.currentRoom)
{
	case 1:
		x=448;
		y=2272;
		break;
	case 2:
		x=928;
		y=864;
		break;
	case 3:
		x=608;
		y=672;
		break;
	case 4:
		x=800;
		y=864;
		break;
}

other.hit_player = true;