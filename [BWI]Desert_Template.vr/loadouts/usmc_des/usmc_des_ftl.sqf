//LOADOUTS - BWI - SQL/FTL
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


_unit forceAddUniform "rhs_uniform_FROG01_d";
_unit addItemToUniform "ACE_MapTools";
for "_i" from 1 to 4 do {_unit addItemToUniform "ACE_CableTie";};
_unit addItemToUniform "ACE_EarPlugs";
_unit addItemToUniform "ACE_IR_Strobe_Item";
for "_i" from 1 to 2 do {_unit addItemToUniform "Chemlight_green";};
for "_i" from 1 to 2 do {_unit addItemToUniform "B_IR_Grenade";};
_unit addVest "rhsusf_spc_teamleader";
for "_i" from 1 to 2 do {this addItemToVest "HandGrenade";};
for "_i" from 1 to 2 do {this addItemToVest "SmokeShell";};
_unit addItemToVest "SmokeShellRed";
_unit addItemToVest "SmokeShellGreen";
_unit addItemToVest "UGL_FlareWhite_F";

for "_i" from 1 to 4 do {this addItemToVest "1Rnd_SmokeRed_Grenade_shell";};
_unit addItemToVest "1Rnd_Smoke_Grenade_shell";
_unit addBackpack "B_AssaultPack_cbr";
_unit addItemToBackpack "RH_peq15b";
_unit addItemToBackpack "rhsusf_acc_nt4_black";
_unit addItemToBackpack "rhsusf_ANPVS_15";
_unit addItemToBackpack "RH_m9qd";
_unit addItemToBackpack "ACE__M26_Clacker";
for "_i" from 1 to 3 do {this addItemToBackpack "RH_15Rnd_9x19_M9";};
for "_i" from 1 to 4 do {this addItemToBackpack "ACE_fieldDressing";};
for "_i" from 1 to 3 do {this addItemToBackpack "ACE_packingBandage";};
for "_i" from 1 to 3 do {this addItemToBackpack "ACE_elasticBandage";};
for "_i" from 1 to 4 do {this addItemToBackpack "ACE_quikclot";};
for "_i" from 1 to 9 do {this addItemToBackpack "1Rnd_HE_Grenade_shell";};
_unit addItemToBackpack "ACE_tourniquet";
for "_i" from 1 to 2 do {this addItemToBackpack "ACE_morphine";};
_unit addItemToBackpack "ACE_epinephrine";
_unit addItemToBackpack "DemoCharge_Remote_Mag";
_unit addItemToBackpack "ACE_DefusalKit";
_unit addItemToBackpack "ACE_Clacker";
_unit addItemToBackpack "ACE_M26_Clacker";
_unit addHeadgear "rhsusf_lwh_helmet_marpatd_ess";


_unit addWeapon "rhs_weap_m4a1_carryhandle_m203";
_unit addPrimaryWeaponItem "RH_SFM952V";
_unit addPrimaryWeaponItem "RH_ta31rmr"	;
_unit addWeapon "RH_m9";
_unit addHandgunItem "RH_M6X";
_unit addWeapon "ACE_Vector";


_unit linkItem "ItemMap";
_unit linkItem "ItemCompass";
_unit linkItem "ItemWatch";
_unit linkItem "tf_anprc152";
_unit linkItem "ItemGPS";

_unit addItemToVest "30Rnd_556x45_Stanag";
_unit addItemToVest "30Rnd_556x45_Stanag";
_unit addItemToVest "30Rnd_556x45_Stanag";
_unit addItemToVest "30Rnd_556x45_Stanag";
_unit addItemToVest "30Rnd_556x45_Stanag";
_unit addItemToVest "30Rnd_556x45_Stanag";
_unit addItemToVest "30Rnd_556x45_Stanag_Tracer_Red";
_unit addItemToVest "30Rnd_556x45_Stanag_Tracer_Red";
_unit addItemToVest "30Rnd_556x45_Stanag_Tracer_Red";


