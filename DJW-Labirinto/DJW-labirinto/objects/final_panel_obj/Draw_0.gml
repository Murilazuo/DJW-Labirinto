/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 60837299
/// @DnDArgument : "code" "if(global.totalArtifacts = 4)$(13_10){$(13_10)	draw_text(x,y+50, @"A luz do sol se apagou$(13_10)e meu mundo padeceu diante da escuridao$(13_10)$(13_10)Nunca a perdi, porque$(13_10)Na lamuria a levei eternamente$(13_10)$(13_10)E preferi me cegar na luz da ilusao$(13_10)do que viver na penumbra da verdade$(13_10)$(13_10)Nos olhos do espelho percebo, enfim, o torpor da inanicao$(13_10)$(13_10)Ao menos no inferno que me aguarda, chegarei sao.$(13_10)$(13_10)Obrigado Por Jogar!");$(13_10)}$(13_10)else$(13_10){$(13_10)	draw_text(x,y+50, @"Uma vaga infelicidade pairava em minha mente e$(13_10)a releguei com meu contentamento$(13_10)Estava selado, tudo haveria de ser perfeito.$(13_10)$(13_10)Agora, diante do portao me deparo com o destino$(13_10)Se ao menos o que eu vivi tivesse valido... $(13_10)mas se estende diante de mim, uma eternidade sem memorias!$(13_10)$(13_10)Obrigado Por Jogar!");$(13_10)$(13_10)$(13_10)}$(13_10)$(13_10)$(13_10)draw_set_font(Cthulhumbus);$(13_10)"
if(global.totalArtifacts = 4)
{
	draw_text(x,y+50, @"A luz do sol se apagou
e meu mundo padeceu diante da escuridao

Nunca a perdi, porque
Na lamuria a levei eternamente

E preferi me cegar na luz da ilusao
do que viver na penumbra da verdade

Nos olhos do espelho percebo, enfim, o torpor da inanicao

Ao menos no inferno que me aguarda, chegarei sao.

Obrigado Por Jogar!");
}
else
{
	draw_text(x,y+50, @"Uma vaga infelicidade pairava em minha mente e
a releguei com meu contentamento
Estava selado, tudo haveria de ser perfeito.

Agora, diante do portao me deparo com o destino
Se ao menos o que eu vivi tivesse valido... 
mas se estende diante de mim, uma eternidade sem memorias!

Obrigado Por Jogar!");


}


draw_set_font(Cthulhumbus);