
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
player addItemToUniform "ACE_RangeCard";
for "_i" from 1 to 2 do {player addItemToUniform "Chemlight_green";};
for "_i" from 1 to 2 do {player addItemToUniform "B_IR_Grenade";};
player addVest "rhsusf_iotv_ocp_saw";
player addItemToVest "rhsusf_ANPVS_15";
player addItemToVest "SmokeShellRed";
player addItemToVest "SmokeShellGreen";
for "_i" from 1 to 2 do {player addItemToVest "HandGrenade";};
for "_i" from 1 to 2 do {player addItemToVest "SmokeShell";};
for "_i" from 1 to 3 do {player addItemToVest "RH_15Rnd_9x19_M9";};
player addBackpack "usaf_ruck_mc";
for "_i" from 1 to 4 do {this addItemToBackpack "ACE_fieldDressing";};
for "_i" from 1 to 3 do {this addItemToBackpack "ACE_packingBandage";};
for "_i" from 1 to 3 do {this addItemToBackpack "ACE_elasticBandage";};
for "_i" from 1 to 3 do {this addItemToBackpack "ACE_quikclot";};
for "_i" from 1 to 2 do {this addItemToBackpack "ACE_morphine";};
player addItemToBackpack "ACE_tourniquet";
player addItemToBackpack "RH_m9qd";
player addItemToBackpack "ACE_epinephrine";
this addItemToBackpack "RH_qdss_nt4";
player addHeadgear "rhsusf_ach_helmet_headset_ess_ocp";

player addWeapon "hlc_m249_pip1";
player addPrimaryWeaponItem "RH_c79";
player addWeapon "RH_m9";
player addHandgunItem "RH_M6X";
player addWeapon "Binocular";

player linkItem "ItemMap";
player linkItem "ItemCompass";
player linkItem "ItemWatch";
player linkItem "tf_rf7800str";

player addItemToBackpack "hlc_200rnd_556x45_M_SAW";
player addItemToBackpack "hlc_200rnd_556x45_M_SAW";
player addItemToBackpack "hlc_200rnd_556x45_M_SAW";
player addItemToVest "hlc_200rnd_556x45_M_SAW";
