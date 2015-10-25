//LOADOUTS - BWI - AAR (M27)
_unit = _this select 0;
if (!local _unit) exitWith {};

removeAllWeapons _unit;
removeAllItems _unit;
removeAllAssignedItems _unit;
removeUniform _unit;
removeVest _unit;
removeBackpack _unit;
removeHeadgear _unit;
removeGoggles _unit;

_unit forceAddUniform "rhs_uniform_FROG01_wd";
_unit addItemToUniform "ACE_MapTools";
for "_i" from 1 to 4 do {_unit addItemToUniform "ACE_CableTie";};
_unit addItemToUniform "ACE_EarPlugs";
_unit addItemToUniform "ACE_IR_Strobe_Item";
_unit addItemToUniform "ACE_RangeCard";
for "_i" from 1 to 2 do {_unit addItemToUniform "Chemlight_green";};
for "_i" from 1 to 2 do {_unit addItemToUniform "B_IR_Grenade";};
_unit addVest "rhsusf_spc_mg";
_unit addItemToVest "rhsusf_ANPVS_15";
_unit addItemToVest "SmokeShellRed";
_unit addItemToVest "SmokeShellGreen";
for "_i" from 1 to 2 do {_unit addItemToVest "HandGrenade";};
for "_i" from 1 to 2 do {_unit addItemToVest "SmokeShell";};
for "_i" from 1 to 3 do {_unit addItemToVest "RH_15Rnd_9x19_M9";};
_unit addBackpack "B_Carryall_khk";
for "_i" from 1 to 4 do {this addItemToBackpack "ACE_fieldDressing";};
for "_i" from 1 to 3 do {this addItemToBackpack "ACE_packingBandage";};
for "_i" from 1 to 3 do {this addItemToBackpack "ACE_elasticBandage";};
for "_i" from 1 to 3 do {this addItemToBackpack "ACE_quikclot";};
for "_i" from 1 to 2 do {this addItemToBackpack "ACE_morphine";};
_unit addItemToBackpack "ACE_tourniquet";
_unit addItemToBackpack "RH_m9qd";
_unit addItemToBackpack "ACE_epinephrine";
this addItemToBackpack "RH_qdss_nt4";
_unit addHeadgear "rhsusf_mich_helmet_marpatwd_norotos";

_unit addWeapon "hlc_m249_pip1";
_unit addPrimaryWeaponItem "RH_c79";
_unit addWeapon "RH_m9";
_unit addHandgunItem "RH_M6X";
_unit addWeapon "Binocular";

_unit linkItem "ItemMap";
_unit linkItem "ItemCompass";
_unit linkItem "ItemWatch";
_unit linkItem "tf_rf7800str";

_unit addItemToBackpack "hlc_200rnd_556x45_M_SAW";
_unit addItemToBackpack "hlc_200rnd_556x45_M_SAW";
_unit addItemToBackpack "hlc_200rnd_556x45_M_SAW";
_unit addItemToVest "hlc_200rnd_556x45_M_SAW";
