// darkness 
if(global.currentRoom == 2)
{
	draw_sprite(dark_spr, 0, x + 0, y + 0);
}
// draw room name
if(!(global.drawTitle_Room1 == true))
{
	event_user(1);
}

if(global.drawTitle_Room2 == true)
{
	event_user(2);
}

if(global.drawTitle_Room3 == true)
{
	event_user(3);
}

draw_set_halign(fa_center);
draw_set_valign(fa_middle);

draw_set_font(Cthulhumbus);

//draw health
var health_width = sprite_get_width(HealthIcon_spr);
var draw_position = 0;
for(var current_health = global.life; current_health> 0; --current_health) {
	draw_sprite(HealthIcon_spr, 0, x + -16 + draw_position, y + 32);
	draw_position += health_width;
}

// show inventory
if (keyboard_check(vk_space))
{
	var key_rust_width = sprite_get_width(IcongenericKey_spr);
	var draw_position = 0;
	for(var key_to_draw = global.key_rust; key_to_draw > 0; --key_to_draw) {
		draw_sprite(IcongenericKey_spr, 0, x + -12 + draw_position, y + -35);
		draw_position += key_rust_width;
	}
	
	switch(global.key)
	{
		case 1:
				draw_sprite(IcongreenKey_spr, 0, x + -30, y + 0);
		break;
		case 2:
				draw_sprite(IcongreenKey_spr, 0, x + -30, y + 0);
				draw_sprite(IconyellowKey_spr, 0, x + 30, y + 0);
		break;
		case 3:
				draw_sprite(IcongreenKey_spr, 0, x + -30, y + 0);
				draw_sprite(IconyellowKey_spr, 0, x + 30, y + 0);
				draw_sprite(IconredKey_spr, 0, x + -20, y + -30);
		break;
		case 4:
				draw_sprite(IcongreenKey_spr, 0, x + -30, y + 0);
				draw_sprite(IconyellowKey_spr, 0, x + 30, y + 0);
				draw_sprite(IconredKey_spr, 0, x + -20, y + -30);
				draw_sprite(IconBlueKey_spr, 0, x + 20, y + -30);
		break;
	}

if(global.isFirstPickUp == true)
{
	if(alarm[0]<0)
	{
		alarm[0] = 180;
	}

	draw_sprite(RoomTitleBg_spr, 0, x + 0, y + 160);

	draw_text(x + 0, y + 175, string("Segure <ESPACO> para ver seu inventario.") + "");
}

end;