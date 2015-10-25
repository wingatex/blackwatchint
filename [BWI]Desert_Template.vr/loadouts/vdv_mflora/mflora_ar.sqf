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


_unit forceAddUniform "rhs_uniform_mflora_patchless";
_unit addItemToUniform "ACE_MapTools";
for "_i" from 1 to 4 do {_unit addItemToUniform "ACE_CableTie";};
_unit addItemToUniform "ACE_EarPlugs";
_unit addItemToUniform "ACE_IR_Strobe_Item";
for "_i" from 1 to 2 do {_unit addItemToUniform "Chemlight_green";};
for "_i" from 1 to 2 do {_unit addItemToUniform "B_IR_Grenade";};
_unit addVest "rhs_6b23_ML_6sh92_headset";
_unit addItemToBackpack "RH_8Rnd_9x18_Mak";
_unit addItemToBackpack "RH_8Rnd_9x18_Mak";
_unit addItemToBackpack "RH_8Rnd_9x18_Mak";
for "_i" from 1 to 2 do {_unit addItemToVest "rhs_mag_rgd5";};
for "_i" from 1 to 2 do {_unit addItemToVest "rhs_mag_rdg2_white";};
_unit addItemToVest "rhs_mag_nspn_red";
_unit addItemToVest "rhs_mag_nspn_green";
_unit addBackpack "B_Carryall_khk";
_unit addItemToBackpack "rhsusf_ANPVS_15";
for "_i" from 1 to 4 do {_unit addItemToBackpack "ACE_fieldDressing";};
for "_i" from 1 to 3 do {_unit addItemToBackpack "ACE_packingBandage";};
for "_i" from 1 to 3 do {_unit addItemToBackpack "ACE_elasticBandage";};
for "_i" from 1 to 3 do {_unit addItemToBackpack "ACE_quikclot";};
_unit addItemToBackpack "ACE_tourniquet";
for "_i" from 1 to 2 do {_unit addItemToBackpack "ACE_morphine";};
_unit addItemToBackpack "ACE_epinephrine";
_unit addHeadgear "rhs_6b27m_ml_ess";

_unit addWeapon "rhs_weap_pkp";
_unit addPrimaryWeaponItem "rhs_acc_1p78";
_unit addWeapon "RH_mak";

_unit linkItem "ItemMap";
_unit linkItem "ItemCompass";
_unit linkItem "ItemWatch";
_unit linkItem "tf_pnr1000a";


_unit addItemToBackpack "rhs_100Rnd_762x54mmR";
_unit addItemToBackpack "rhs_100Rnd_762x54mmR";
_unit addItemToBackpack "rhs_100Rnd_762x54mmR";
_unit addItemToBackpack "rhs_100Rnd_762x54mmR_green";
_unit addItemToBackpack "rhs_100Rnd_762x54mmR_green";
