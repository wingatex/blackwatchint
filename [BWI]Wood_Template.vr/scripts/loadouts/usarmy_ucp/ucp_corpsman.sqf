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
for "_i" from 1 to 2 do {player addItemToUniform "Chemlight_green";};
for "_i" from 1 to 2 do {player addItemToUniform "B_IR_Grenade";};
player addVest "rhsusf_iotv_ucp_Medic";
for "_i" from 1 to 2 do {this addItemToVest "SmokeShell";};
player addItemToVest "SmokeShellRed";
player addItemToVest "SmokeShellGreen";
player addItemToVest "RH_15Rnd_9x19_M9";
player addItemToVest "RH_15Rnd_9x19_M9";
player addItemToVest "RH_15Rnd_9x19_M9";
player addBackpack "usaf_ruck_ucp";
player addItemToBackpack "rhsusf_ANPVS_15";
player addItemToBackpack "RH_peq15b";
player addItemToBackpack "rhsusf_acc_nt4_black";
player addItemToBackpack "RH_m9qd";
for "_i" from 1 to 2 do {this addItemToBackpack "HandGrenade";};
for "_i" from 1 to 15 do {this addItemToBackpack "ACE_fieldDressing";};
for "_i" from 1 to 15 do {this addItemToBackpack "ACE_packingBandage";};
for "_i" from 1 to 5 do {this addItemToBackpack "ACE_elasticBandage";};
for "_i" from 1 to 10 do {this addItemToBackpack "ACE_quikclot";};
for "_i" from 1 to 10 do {this addItemToBackpack "ACE_morphine";};
for "_i" from 1 to 5 do {this addItemToBackpack "ACE_tourniquet";};
for "_i" from 1 to 2 do {this addItemToBackpack "ACE_salineIV_500";};
for "_i" from 1 to 10 do {this addItemToBackpack "ACE_epinephrine";};
player addItemToBackpack "ACE_surgicalKit";
for "_i" from 1 to 5 do {this addItemToBackpack "ACE_personalAidKit";};
for "_i" from 1 to 6 do {this addItemToBackpack "ACE_bloodIV_500";};
player addHeadgear "rhsusf_ach_helmet_headset_ess_ucp";

player addWeapon "rhs_weap_m4a1_carryhandle_grip";
player addPrimaryWeaponItem "RH_SFM952V";
player addPrimaryWeaponItem "RH_compm4s";
player addWeapon "RH_m9";
player addHandgunItem "RH_M6X";
player addWeapon "Binocular";

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

