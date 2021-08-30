/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 69239071
/// @DnDArgument : "code" "///@desc show artifacts$(13_10)$(13_10)if(global.artifactCrucifix = 1 && global.artifactView = true)$(13_10){$(13_10)	draw_sprite(crucifixLarge_spr,0,x,y);$(13_10)	draw_sprite(textBg_spr,0,x,y+120);$(13_10)	draw_text(x+100,y-100,string(global.totalArtifacts)+"/4");$(13_10)	draw_text(x,y+150,@"A luz do sol se apagou$(13_10)e meu mundo padeceu diante da escuridao$(13_10)(Aperte <espaco> para fechar)");$(13_10)$(13_10)$(13_10)}$(13_10)if(global.artifactDoll = 1 && global.artifactView = true)$(13_10){$(13_10)	draw_sprite(dollLarge_spr,0,x,y);$(13_10)	draw_sprite(textBg_spr,0,x,y+120);$(13_10)	draw_text(x+100,y-100,string(global.totalArtifacts)+"/4");$(13_10)	draw_text(x,y+150,@"Ela a carregava sempre consigo$(13_10)Na lamuria a levei tambem, eternamente");$(13_10)$(13_10)}$(13_10)if(global.artifactSkull = 1 && global.artifactView = true)$(13_10){$(13_10)	draw_sprite(skullLarge_spr,-1,x,y);$(13_10)	image_speed = .15	;$(13_10)	draw_sprite(textBg_spr,0,x,y+120);$(13_10)	draw_text(x+100,y-100,string(global.totalArtifacts)+"/4");$(13_10)	draw_text(x,y+140,@"Eu preferi me cegar na luz da ilusao$(13_10)do que viver na penumbra da verdade");$(13_10)$(13_10)}$(13_10)if(global.artifactMirror = 1 && global.artifactView = true)$(13_10){$(13_10)	zoomedIN = true;$(13_10)	viewHeight = 420;$(13_10)	viewWidth = 740;$(13_10)	camera_set_view_size(view_camera[0], viewWidth, viewHeight);$(13_10)	draw_sprite(mirrorLarge_spr,0,x,y);$(13_10)	draw_sprite(textBg_spr,0,x,y+120);$(13_10)	draw_text(x+100,y-100,string(global.totalArtifacts)+"/4");$(13_10)	draw_text(x,y+150,@"O espelho me olha, devo reciprocar?$(13_10)Existem profundezas que nao ouso mergulhar...");$(13_10)$(13_10)}$(13_10)$(13_10)if(keyboard_check(vk_space))$(13_10){$(13_10)	if(zoomedIN = true)$(13_10)	{$(13_10)		alarm_set(3,50);$(13_10)		zoomedIN =false;$(13_10)	}$(13_10)	$(13_10)	$(13_10)		global.artifactView =false;$(13_10)		global.artifactDoll = 0;$(13_10)		global.artifactCrucifix = 0;$(13_10)		global.artifactSkull = 0;$(13_10)		global.artifactMirror = 0;$(13_10)	$(13_10)$(13_10)	$(13_10)	$(13_10)}"
///@desc show artifacts

if(global.artifactCrucifix = 1 && global.artifactView = true)
{
	draw_sprite(crucifixLarge_spr,0,x,y);
	draw_sprite(textBg_spr,0,x,y+120);
	draw_text(x+100,y-100,string(global.totalArtifacts)+"/4");
	draw_text(x,y+150,@"A luz do sol se apagou
e meu mundo padeceu diante da escuridao
(Aperte <espaco> para fechar)");


}
if(global.artifactDoll = 1 && global.artifactView = true)
{
	draw_sprite(dollLarge_spr,0,x,y);
	draw_sprite(textBg_spr,0,x,y+120);
	draw_text(x+100,y-100,string(global.totalArtifacts)+"/4");
	draw_text(x,y+150,@"Ela a carregava sempre consigo
Na lamuria a levei tambem, eternamente");

}
if(global.artifactSkull = 1 && global.artifactView = true)
{
	draw_sprite(skullLarge_spr,-1,x,y);
	image_speed = .15	;
	draw_sprite(textBg_spr,0,x,y+120);
	draw_text(x+100,y-100,string(global.totalArtifacts)+"/4");
	draw_text(x,y+140,@"Eu preferi me cegar na luz da ilusao
do que viver na penumbra da verdade");

}
if(global.artifactMirror = 1 && global.artifactView = true)
{
	zoomedIN = true;
	viewHeight = 420;
	viewWidth = 740;
	camera_set_view_size(view_camera[0], viewWidth, viewHeight);
	draw_sprite(mirrorLarge_spr,0,x,y);
	draw_sprite(textBg_spr,0,x,y+120);
	draw_text(x+100,y-100,string(global.totalArtifacts)+"/4");
	draw_text(x,y+150,@"O espelho me olha, devo reciprocar?
Existem profundezas que nao ouso mergulhar...");

}

if(keyboard_check(vk_space))
{
	if(zoomedIN = true)
	{
		alarm_set(3,50);
		zoomedIN =false;
	}
	
	
		global.artifactView =false;
		global.artifactDoll = 0;
		global.artifactCrucifix = 0;
		global.artifactSkull = 0;
		global.artifactMirror = 0;
	

	
	
}