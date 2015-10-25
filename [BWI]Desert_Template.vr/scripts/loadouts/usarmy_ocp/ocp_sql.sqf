if (!local player) exitWith {};

removeAllWeapons player;
removeAllItems player;
removeAllAssignedItems player;
removeUniform player;
removeVest player;
removeBackpack player;
removeHeadgear player;
removeGoggles player;


player forceAddUniform "rhs_uniform_cu_ocp";
player addItemToUniform "ACE_MapTools";
for "_i" from 1 to 4 do {player addItemToUniform "ACE_CableTie";};
player addItemToUniform "ACE_EarPlugs";
player addItemToUniform "ACE_IR_Strobe_Item";
for "_i" from 1 to 2 do {player addItemToUniform "Chemlight_green";};
for "_i" from 1 to 2 do {player addItemToUniform "B_IR_Grenade";};
player addVest "rhsusf_iotv_ocp_squadleader";
for "_i" from 1 to 2 do {player addItemToVest "HandGrenade";};
for "_i" from 1 to 2 do {player addItemToVest "SmokeShell";};
player addItemToVest "SmokeShellRed";
player addItemToVest "SmokeShellGreen";
player addItemToVest "UGL_FlareWhite_F";
for "_i" from 1 to 4 do {player addItemToVest "1Rnd_SmokeRed_Grenade_shell";};
player addItemToVest "1Rnd_Smoke_Grenade_shell";
player addBackpack "rhsusf_assault_eagleaiii_ocp";
player addItemToBackpack "RH_peq15b";
player addItemToBackpack "rhsusf_acc_nt4_black";
player addItemToBackpack "rhsusf_ANPVS_15";
player addItemToBackpack "RH_m9qd";
player addItemToBackpack "ACE__M26_Clacker";
for "_i" from 1 to 3 do {player addItemToBackpack "RH_15Rnd_9x19_M9";};
for "_i" from 1 to 4 do {player addItemToBackpack "ACE_fieldDressing";};
for "_i" from 1 to 3 do {player addItemToBackpack "ACE_packingBandage";};
for "_i" from 1 to 3 do {player addItemToBackpack "ACE_elasticBandage";};
for "_i" from 1 to 4 do {player addItemToBackpack "ACE_quikclot";};
for "_i" from 1 to 9 do {player addItemToBackpack "1Rnd_HE_Grenade_shell";};
player addItemToBackpack "ACE_tourniquet";
for "_i" from 1 to 2 do {player addItemToBackpack "ACE_morphine";};
player addItemToBackpack "ACE_epinephrine";
player addItemToBackpack "DemoCharge_Remote_Mag";
player addItemToBackpack "ACE_DefusalKit";
player addItemToBackpack "ACE_Clacker";
player addItemToBackpack "ACE_M26_Clacker";
player addHeadgear "rhsusf_ach_helmet_headset_ess_ocp";


player addWeapon "rhs_weap_m4a1_carryhandle_m203";
player addPrimaryWeaponItem "RH_SFM952V";
player addPrimaryWeaponItem "RH_ta31rmr"	;
player addWeapon "RH_m9";
player addHandgunItem "RH_M6X";
player addWeapon "ACE_Vector";


player linkItem "ItemMap";
player linkItem "ItemCompass";
player linkItem "ItemWatch";
player linkItem "tf_anprc152";
player linkItem "ItemGPS";

player addItemToVest "30Rnd_556x45_Stanag";
player addItemToVest "30Rnd_556x45_Stanag";
player addItemToVest "30Rnd_556x45_Stanag";
player addItemToVest "30Rnd_556x45_Stanag";
player addItemToVest "30Rnd_556x45_Stanag";
player addItemToVest "30Rnd_556x45_Stanag";
player addItemToVest "30Rnd_556x45_Stanag_Tracer_Red";
player addItemToVest "30Rnd_556x45_Stanag_Tracer_Red";
player addItemToVest "30Rnd_556x45_Stanag_Tracer_Red";


