/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 6CE2AEF5
/// @DnDArgument : "code" "if(stop_player == true || player_invincible == true) { exit; }$(13_10)$(13_10)$(13_10)global.life -= 1;$(13_10)audio_play_sound(Sound_tomandodano,0,0);$(13_10)$(13_10)switch(global.currentRoom)$(13_10){$(13_10)	case 1:$(13_10)		x=448;$(13_10)		y=2272;$(13_10)		break;$(13_10)	case 2:$(13_10)		x=928;$(13_10)		y=864;$(13_10)		break;$(13_10)	case 3:$(13_10)		x=1568;$(13_10)		y=1696;$(13_10)		break;$(13_10)	case 4:$(13_10)		x=800;$(13_10)		y=864;$(13_10)		break;$(13_10)}$(13_10)$(13_10)other.hit_player = true;$(13_10)"
if(stop_player == true || player_invincible == true) { exit; }


global.life -= 1;
audio_play_sound(Sound_tomandodano,0,0);

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
		x=1568;
		y=1696;
		break;
	case 4:
		x=800;
		y=864;
		break;
}

other.hit_player = true;