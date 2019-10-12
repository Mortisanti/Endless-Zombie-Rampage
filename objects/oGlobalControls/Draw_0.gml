draw_set_font(fHUDName);
draw_text(camX+10,camY+5,oWeapon.wepNameText);
draw_sprite(oWeapon.wepHUD,0,camX+10,camY+30);
draw_set_font(fHUDAmmo);

if (!oWeapon.reloading)
{	
	draw_text(camX+90,camY+60,"x"+string(oWeapon.ammo));
}
else
{
	draw_text(camX+90,camY+45,"Reloading");
	draw_sprite(sReloadBar1,0,camX+95,camY+60);
	draw_sprite_stretched(sReloadBar2,0,camX+95,camY+60,(oWeapon.reloadTime / oWeapon.reloadMax) * 56,6)
}

if (instance_exists(oPlayerDead))
{
	draw_set_font(fHUDName);
	draw_set_halign(fa_center);
	draw_set_valign(fa_center);
	draw_text_color(camX+(oCamera.view_width/2),camY+(oCamera.view_height/2),"You have died. \n\nPress 'F' to restart.",c_red,0,c_red,0,1);
	draw_set_halign(fa_left);
	draw_set_valign(fa_left);
	draw_set_color(c_white);
}