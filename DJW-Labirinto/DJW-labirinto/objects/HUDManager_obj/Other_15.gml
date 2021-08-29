/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 69239071
/// @DnDArgument : "code" "if(global.artifactCrucifix = 1 && global.artifactView = true)$(13_10){$(13_10)	draw_sprite(Artifactpanel_spr,0,x,y);$(13_10)	draw_sprite(crucifixLarge_spr,0,x,y);$(13_10)	$(13_10)	alarm_set(0,500);$(13_10)}$(13_10)$(13_10)if(keyboard_check(vk_space))$(13_10){$(13_10)	global.artifactView =false;$(13_10)}"
if(global.artifactCrucifix = 1 && global.artifactView = true)
{
	draw_sprite(Artifactpanel_spr,0,x,y);
	draw_sprite(crucifixLarge_spr,0,x,y);
	
	alarm_set(0,500);
}

if(keyboard_check(vk_space))
{
	global.artifactView =false;
}