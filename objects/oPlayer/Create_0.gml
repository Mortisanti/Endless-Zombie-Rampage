scrWeapons();

audio_play_sound(Zombie_Soundscape,10,true);
spd = 1.5;
myHealth = 10;

wep = 0;
wep_currentAmmo[wep] = wep_maxAmmo[wep];
canShoot = true;
reloading = false;
reloadMin = 0;
