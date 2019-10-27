if (instance_exists(oPlayer))
{
	draw_set_font(fHUDName);
	draw_text(camX+10,camY+5,oPlayer.wep_name[oPlayer.wep]);
	draw_sprite(oPlayer.wep_HUDSprite[oPlayer.wep],0,camX+10,camY+30);
	draw_set_font(fHUDAmmo);
	draw_text(camX+350,camY+5,"Kills: "+string(killCount));

	if (!oPlayer.reloading)
	{	
		draw_text(camX+90,camY+60,"x"+string(oPlayer.wep_currentAmmo[oPlayer.wep]));
	}
	else
	{
		draw_text(camX+90,camY+45,"Reloading");
		// remove this
		draw_text(camX+175,camY+45,string(oPlayer.reloadStart));
		draw_sprite(sReloadBar1,0,camX+95,camY+60);
		draw_sprite_stretched(sReloadBar2,0,camX+95,camY+60,(oPlayer.reloadStart / oPlayer.wep_reloadTime[oPlayer.wep]) * 56,6)
	}
}

if (instance_exists(oPlayerDead))
{
	draw_set_font(fHUDName);
	draw_set_halign(fa_center);
	draw_set_valign(fa_center);
	draw_text_color(camX+(view_width/2),camY+(view_height/2),"You have died. \n\nPress 'F' to restart.",c_red,0,c_red,0,1);
	draw_set_halign(fa_left);
	draw_set_valign(fa_left);
	draw_set_color(c_white);
}