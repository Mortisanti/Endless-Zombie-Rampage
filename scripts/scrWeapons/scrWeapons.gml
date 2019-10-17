// CALCULATE RATES OF FIRE
// IMPORT WEAPON SPRITES AND CODE

wep_name[0] = "USP";
wep_auto[0] = false;
wep_currentAmmo[0] = 10;
wep_maxAmmo[0] = 10;
wep_HUDSprite[0] = sH_USP;
wep_ROF[0] = 10;
wep_reloadTime[0] = 180;
wep_sprite[0] = sPistol;
wep_damage[0] = 1;

wep_name[1] = "S&W .357";
wep_auto[1] = false;
wep_currentAmmo[1] = 6;
wep_maxAmmo[1] = 6;
wep_HUDSprite[1] = sH_SW;
wep_ROF[1] = 30;
wep_reloadTime[1] = 240;
wep_sprite[1] = sPistol;
wep_damage[1] = 5;

wep_name[2] = "MP5K";
wep_auto[2] = true;
wep_currentAmmo[2] = 32;
wep_maxAmmo[2] = 32;
wep_HUDSprite[2] = sH_MP5K;
wep_ROF[2] = 6;
wep_reloadTime[2] = 120;
wep_sprite[2] = sMP5K;
wep_damage[2] = 1;

wep_name[3] = "G36";
wep_auto[3] = true;
wep_currentAmmo[3] = 30;
wep_maxAmmo[3] = 30;
wep_HUDSprite[3] = sH_G36;
wep_ROF[3] = 6;
wep_reloadTime[3] = 120;
wep_sprite[3] = sMP5K;
wep_damage[3] = 2;

wep_name[4] = "Mossberg 500";
wep_auto[4] = false;
wep_currentAmmo[4] = 8;
wep_maxAmmo[4] = 8;
wep_HUDSprite[4] = sH_mossberg;
wep_ROF[4] = 40;
wep_reloadTime[4] = 360;
wep_sprite[4] = sMP5K;
wep_damage[4] = 1; // x10

wep_name[5] = "Street Sweeper";
wep_auto[5] = true;
wep_currentAmmo[5] = 20;
wep_maxAmmo[5] = 20;
wep_HUDSprite[5] = sH_streetsweeper;
wep_ROF[5] = 10;
wep_reloadTime[5] = 300;
wep_sprite[5] = sPistol;
wep_damage[5] = 2; // x5

wep_name[6] = "M-60";
wep_auto[6] = true;
wep_currentAmmo[6] = 60;
wep_maxAmmo[6] = 60;
wep_HUDSprite[6] = sH_M60;
wep_ROF[6] = 4;
wep_reloadTime[6] = 300;
wep_sprite[6] = sPistol;
wep_damage[6] = 2;

wep_name[7] = "M-61 Vulcan";
wep_auto[7] = true;
wep_currentAmmo[7] = 120;
wep_maxAmmo[7] = 120;
wep_HUDSprite[7] = sH_minigun;
wep_ROF[7] = 4;
wep_reloadTime[7] = 360;
wep_sprite[7] = sPistol;
wep_damage[7] = 2;

// Collision Line?
wep_name[8] = "XM 58 Laser Cannon";
wep_auto[8] = false;
wep_currentAmmo[8] = 1;
wep_maxAmmo[8] = 1;
wep_HUDSprite[8] = sH_XM58;
wep_ROF[8] = 2;
wep_reloadTime[8] = 120;
wep_sprite[8] = sPistol;
wep_damage[8] = 100;

wep_name[9] = "CZ 97b";
wep_auto[9] = false;
wep_currentAmmo[9] = 25;
wep_maxAmmo[9] = 25;
wep_HUDSprite[9] = sH_CZ;
wep_ROF[9] = 6;
wep_reloadTime[9] = 150;
wep_sprite[9] = sPistol;
wep_damage[9] = 5;

wep_name[10] = "Taurus .454";
wep_auto[10] = false;
wep_currentAmmo[10] = 10;
wep_maxAmmo[10] = 10;
wep_HUDSprite[10] = sH_taurus;
wep_ROF[10] = 10;
wep_reloadTime[10] = 180;
wep_sprite[10] = sPistol;
wep_damage[10] = 20;

wep_name[11] = "P90";
wep_auto[11] = true;
wep_currentAmmo[11] = 50;
wep_maxAmmo[11] = 50;
wep_HUDSprite[11] = sH_P90;
wep_ROF[11] = 6;
wep_reloadTime[11] = 120;
wep_sprite[11] = sPistol;
wep_damage[11] = 4;

wep_name[12] = "FAMAS";
wep_auto[12] = true;
wep_currentAmmo[12] = 60;
wep_maxAmmo[12] = 60;
wep_HUDSprite[12] = sH_FAMAS;
wep_ROF[12] = 6;
wep_reloadTime[12] = 120;
wep_sprite[12] = sPistol;
wep_damage[12] = 6;

wep_name[13] = "Benelli M3";
wep_auto[13] = false;
wep_currentAmmo[13] = 20;
wep_maxAmmo[13] = 20;
wep_HUDSprite[13] = sH_BM3;
wep_ROF[13] = 24;
wep_reloadTime[13] = 240;
wep_sprite[13] = sPistol;
wep_damage[13] = 5; // x10

wep_name[14] = "USAS 12";
wep_auto[14] = true;
wep_currentAmmo[14] = 40;
wep_maxAmmo[14] = 40;
wep_HUDSprite[14] = sH_USAS;
 wep_ROF[14] = 10;
wep_reloadTime[14] = 180;
wep_sprite[14] = sPistol;
wep_damage[14] = 5; // x5

wep_name[15] = "HK 21";
wep_auto[15] = true;
wep_currentAmmo[15] = 200;
wep_maxAmmo[15] = 200;
wep_HUDSprite[15] = sH_HK;
wep_ROF[15] = 4;
wep_reloadTime[15] = 180;
wep_sprite[15] = sPistol;
wep_damage[15] = 10;

wep_name[16] = "Five seveN";
wep_auto[16] = false;
wep_currentAmmo[16] = 50;
wep_maxAmmo[16] = 50;
wep_HUDSprite[16] = sH_57;
wep_ROF[16] = 6;
wep_reloadTime[16] = 42;
wep_sprite[16] = sPistol;
wep_damage[16] = 20;

wep_name[17] = "Desert Eagle";
wep_auto[17] = false;
wep_currentAmmo[17] = 30;
wep_maxAmmo[17] = 30;
wep_HUDSprite[17] = sH_deagle;
wep_ROF[17] = 4;
wep_reloadTime[17] = 60;
wep_sprite[17] = sPistol;
wep_damage[17] = 100;

wep_name[18] = "FN SCAR";
wep_auto[18] = true;
wep_currentAmmo[18] = 150;
wep_maxAmmo[18] = 150;
wep_HUDSprite[18] = sH_SCAR;
wep_ROF[18] = 4;
wep_reloadTime[18] = 24;
wep_sprite[18] = sPistol;
wep_damage[18] = 40;

wep_name[19] = "SPAS 12";
wep_auto[19] = false;
wep_currentAmmo[19] = 30;
wep_maxAmmo[19] = 30;
wep_HUDSprite[19] = sH_SPAS;
wep_ROF[19] = 2;
wep_reloadTime[19] = 120;
wep_sprite[19] = sPistol;
wep_damage[19] = 20; // x10

wep_name[20] = "Pancor Jackhammer";
wep_auto[20] = true;
wep_currentAmmo[20] = 80;
wep_maxAmmo[20] = 80;
wep_HUDSprite[20] = sH_jackhammer;
wep_ROF[20] = 2;
wep_reloadTime[20] = 40;
wep_sprite[20] = sPistol;
wep_damage[20] = 20; // x5

wep_name[21] = "GAU-8";
wep_auto[21] = true;
wep_currentAmmo[21] = 999;
wep_maxAmmo[21] = 999;
wep_HUDSprite[21] = sH_minigun;
wep_ROF[21] = 2;
wep_reloadTime[21] = 240;
wep_sprite[21] = sPistol;
wep_damage[21] = 40;