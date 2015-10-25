if (!local player) exitWith {};

removeAllWeapons player;
removeAllItems player;
removeAllAssignedItems player;
removeUniform player;
removeVest player;
removeBackpack player;
removeHeadgear player;
removeGoggles player;

player forceAddUniform "LOP_U_ChDKZ_Fatigue_Commander";
player addItemToUniform "ACE_MapTools";
for "_i" from 1 to 4 do {player addItemToUniform "ACE_CableTie";};
player addItemToUniform "ACE_EarPlugs";
player addItemToUniform "ACE_DefusalKit";
player addItemToUniform "ACE_Flashlight_MX991";
player addItemToUniform "ACE_IR_Strobe_Item";
for "_i" from 1 to 2 do {player addItemToUniform "Chemlight_red";};
for "_i" from 1 to 2 do {player addItemToUniform "B_IR_Grenade";};
player addVest "LOP_6sh46";
player addItemToVest "RH_8Rnd_9x18_Mak";
player addBackpack "B_Carryall_cbr";
for "_i" from 1 to 4 do {player addItemToBackpack "ACE_fieldDressing";};
for "_i" from 1 to 3 do {player addItemToBackpack "ACE_packingBandage";};
for "_i" from 1 to 3 do {player addItemToBackpack "ACE_elasticBandage";};
player addItemToBackpack "ACE_tourniquet";
for "_i" from 1 to 2 do {player addItemToBackpack "ACE_morphine";};
player addItemToBackpack "ACE_epinephrine";
for "_i" from 1 to 2 do {player addItemToBackpack "ACE_quikclot";};
player addItemToBackpack "ACE_Clacker";
for "_i" from 1 to 9 do {player addItemToBackpack "VOG25P_test";};
for "_i" from 1 to 4 do {player addItemToBackpack "hlc_GRD_Red";};
for "_i" from 1 to 2 do {player addItemToBackpack "SmokeShell";};
player addItemToBackpack "SmokeShellRed";
player addItemToBackpack "SmokeShellGreen";
for "_i" from 1 to 2 do {player addItemToBackpack "rhs_mag_rgd5";};
player addItemToBackpack "DemoCharge_Remote_Mag";
player addHeadgear "LOP_H_ChDKZ_Beret";

player addWeapon "hlc_rifle_aks74_GL";
player addWeapon "RH_mak";
player addWeapon "ACE_Vector";

player linkItem "ItemMap";
player linkItem "ItemCompass";
player linkItem "tf_microdagr";
player linkItem "tf_fadak";
player linkItem "ItemGPS";

player addItemToVest "hlc_30Rnd_545x39_B_AK";
player addItemToVest "hlc_30Rnd_545x39_B_AK";
player addItemToVest "hlc_30Rnd_545x39_B_AK";
player addItemToVest "hlc_30Rnd_545x39_B_AK";
player addItemToVest "hlc_30Rnd_545x39_B_AK";
player addItemToVest "hlc_30Rnd_545x39_B_AK";
player addItemToVest "hlc_30Rnd_545x39_t_ak";
player addItemToVest "hlc_30Rnd_545x39_t_ak";
player addItemToVest "hlc_30Rnd_545x39_t_ak";

