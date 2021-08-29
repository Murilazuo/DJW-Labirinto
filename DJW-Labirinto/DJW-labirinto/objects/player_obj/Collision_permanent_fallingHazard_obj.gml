/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 6CE2AEF5
/// @DnDArgument : "code" "if(other.hasCollapsed = false) exit;$(13_10)global.life -= 1;$(13_10)audio_play_sound(Sound_tomandodano,0,0);$(13_10)$(13_10)speed = 0;$(13_10)x = check_point[0];$(13_10)y = check_point[1];$(13_10)$(13_10)$(13_10)other.hit_player = true;$(13_10)"
if(other.hasCollapsed = false) exit;
global.life -= 1;
audio_play_sound(Sound_tomandodano,0,0);

speed = 0;
x = check_point[0];
y = check_point[1];


other.hit_player = true;