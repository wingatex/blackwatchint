if (!local player) exitWith {};

removeAllWeapons player;
removeAllItems player;
removeAllAssignedItems player;
removeUniform player;
removeVest player;
removeBackpack player;
removeHeadgear player;
removeGoggles player;

player forceAddUniform "BWA3_Uniform_Fleck";
player addItemToUniform "ACE_MapTools";
player addItemToUniform "ACE_IR_Strobe_Item";
for "_i" from 1 to 4 do {player addItemToUniform "ACE_CableTie";};
player addItemToUniform "ACE_EarPlugs";
player addItemToUniform "ACE_RangeCard";
for "_i" from 1 to 2 do {player addItemToUniform "B_IR_Grenade";};
for "_i" from 1 to 2 do {player addItemToUniform "Chemlight_green";};
player addVest "BWA3_Vest_Leader_Fleck";
for "_i" from 1 to 2 do {player addItemToVest "rhs_mag_an_m8hc";};
player addItemToVest "rhs_mag_m18_green";
player addItemToVest "rhs_mag_m18_red";
for "_i" from 1 to 2 do {player addItemToVest "rhs_mag_m67";};
for "_i" from 1 to 2 do {player addItemToVest "RH_12Rnd_45cal_usp";};
player addBackpack "BWA3_Kitbag_Fleck";
for "_i" from 1 to 4 do {player addItemToBackpack "ACE_fieldDressing";};
for "_i" from 1 to 3 do {player addItemToBackpack "ACE_packingBandage";};
for "_i" from 1 to 3 do {player addItemToBackpack "ACE_elasticBandage";};
player addItemToBackpack "ACE_tourniquet";
player addItemToBackpack "ACE_morphine";
for "_i" from 1 to 3 do {player addItemToBackpack "ACE_quikclot";};
player addItemToBackpack "rhsusf_ANPVS_15";
player addItemToBackpack "ACE_Flashlight_MX991";
player addItemToBackpack "acc_flashlight";
player addItemToBackpack "BWA3_muzzle_snds_G36";
player addItemToBackpack "RH_gemtech45";
for "_i" from 1 to 4 do {player addItemToBackpack "1Rnd_SmokeRed_Grenade_shell";};
for "_i" from 1 to 9 do {player addItemToBackpack "1Rnd_HE_Grenade_shell";};
player addItemToBackpack "1Rnd_Smoke_Grenade_shell";
player addItemToBackpack "UGL_FlareWhite_F";
player addHeadgear "BWA3_MICH_Fleck";

player addWeapon "BWA3_G36K_AG";
player addPrimaryWeaponItem "acc_pointer_IR";
player addPrimaryWeaponItem "BWA3_optic_ZO4x30";
player addWeapon "RH_usp";
player addHandgunItem "RH_X300";
player addWeapon "ACE_Vector";

player linkItem "ItemMap";
player linkItem "ItemCompass";
player linkItem "Itemwatch";
player linkItem "tf_anprc152";
player linkItem "ItemGPS";

player addItemToVest "BWA3_30Rnd_556x45_G36";
player addItemToVest "BWA3_30Rnd_556x45_G36";
player addItemToVest "BWA3_30Rnd_556x45_G36";
player addItemToVest "BWA3_30Rnd_556x45_G36";
player addItemToVest "BWA3_30Rnd_556x45_G36";
player addItemToVest "BWA3_30Rnd_556x45_G36";
player addItemToVest "BWA3_30Rnd_556x45_G36_Tracer";
player addItemToVest "BWA3_30Rnd_556x45_G36_Tracer";
player addItemToVest "BWA3_30Rnd_556x45_G36_Tracer";

