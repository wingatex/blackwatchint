if (!local player) exitWith {};

removeAllWeapons player;
removeAllItems player;
removeAllAssignedItems player;
removeUniform player;
removeVest player;
removeBackpack player;
removeHeadgear player;
removeGoggles player;

player forceAddUniform "rhs_uniform_cu_ucp";
player addItemToUniform "ACE_MapTools";
for "_i" from 1 to 4 do {player addItemToUniform "ACE_CableTie";};
player addItemToUniform "ACE_EarPlugs";
player addItemToUniform "ACE_IR_Strobe_Item";
player addItemToUniform "rhsusf_ANPVS_15";
player addItemToUniform "ACE_RangeCard";
for "_i" from 1 to 2 do {player addItemToUniform "Chemlight_green";};
for "_i" from 1 to 2 do {player addItemToUniform "B_IR_Grenade";};
player addVest "rhsusf_iotv_ucp_saw";
for "_i" from 1 to 2 do {player addItemToVest "SmokeShell";};
player addItemToVest "SmokeShellRed";
player addItemToVest "SmokeShellGreen";
for "_i" from 1 to 3 do {player addItemToVest "RH_15Rnd_9x19_M9";};
player addBackpack "usaf_ruck_ucp";
player addItemToBackpack "RH_peq15b";
player addItemToBackpack "rhsusf_acc_nt4_black";
for "_i" from 1 to 4 do {player addItemToBackpack "ACE_fieldDressing";};
for "_i" from 1 to 3 do {player addItemToBackpack "ACE_packingBandage";};
for "_i" from 1 to 3 do {player addItemToBackpack "ACE_elasticBandage";};
for "_i" from 1 to 3 do {player addItemToBackpack "ACE_quikclot";};
for "_i" from 1 to 2 do {player addItemToBackpack "ACE_morphine";};
for "_i" from 1 to 2 do {player addItemToBackpack "HandGrenade";};
player addItemToBackpack "ACE_tourniquet";
player addItemToBackpack "RH_m9qd";
player addItemToBackpack "ACE_epinephrine";
player addHeadgear "rhsusf_ach_helmet_headset_ess_ucp";

player addWeapon "rhs_weap_m4a1_carryhandle_grip";
player addPrimaryWeaponItem "RH_SFM952V";
player addPrimaryWeaponItem "RH_compm4s";
player addWeapon "RH_m9";
player addHandgunItem "RH_M6X";
player addWeapon "ACE_Vector";

player linkItem "ItemMap";
player linkItem "ItemCompass";
player linkItem "ItemWatch";
player linkItem "tf_rf7800str";

player addItemToBackpack "hlc_200rnd_556x45_M_SAW";
player addItemToBackpack "hlc_200rnd_556x45_M_SAW";
player addItemToBackpack "hlc_200rnd_556x45_M_SAW";
player addItemToVest "30Rnd_556x45_Stanag";
player addItemToVest "30Rnd_556x45_Stanag";
player addItemToVest "30Rnd_556x45_Stanag";
player addItemToVest "30Rnd_556x45_Stanag";
player addItemToVest "30Rnd_556x45_Stanag";
player addItemToVest "30Rnd_556x45_Stanag";
player addItemToVest "30Rnd_556x45_Stanag_Tracer_Red";
player addItemToVest "30Rnd_556x45_Stanag_Tracer_Red";
player addItemToVest "30Rnd_556x45_Stanag_Tracer_Red";

