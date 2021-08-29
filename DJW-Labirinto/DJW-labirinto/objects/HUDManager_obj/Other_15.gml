/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 69239071
/// @DnDArgument : "code" "if(global.artifactCrucifix = 1 && global.artifactView = true)$(13_10){$(13_10)	draw_sprite(crucifixLarge_spr,0,x,y);$(13_10)	draw_sprite(textBg_spr,0,x,y+120);$(13_10)	draw_text(x+100,y-100,string(global.totalArtifacts)+"/4");$(13_10)	draw_text(x,y+150,@"Meu mundo padeceu diante da escuridao$(13_10)Quando nao fui mais capaz de ver o sol brilhar");$(13_10)	alarm_set(0,300);$(13_10)}$(13_10)$(13_10)$(13_10)$(13_10)$(13_10)if(keyboard_check(vk_space))$(13_10){$(13_10)	global.artifactView =false;$(13_10)}"
if(global.artifactCrucifix = 1 && global.artifactView = true)
{
	draw_sprite(crucifixLarge_spr,0,x,y);
	draw_sprite(textBg_spr,0,x,y+120);
	draw_text(x+100,y-100,string(global.totalArtifacts)+"/4");
	draw_text(x,y+150,@"Meu mundo padeceu diante da escuridao
Quando nao fui mais capaz de ver o sol brilhar");
	alarm_set(0,300);
}




if(keyboard_check(vk_space))
{
	global.artifactView =false;
}