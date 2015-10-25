//LOADOUTS - BWI - Corpseman
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
for "_i" from 1 to 2 do {_unit addItemToVest "rhs_mag_rgd5";};
for "_i" from 1 to 2 do {_unit addItemToVest "rhs_mag_rdg2_white";};
_unit addItemToVest "rhs_mag_nspn_red";
_unit addItemToVest "rhs_mag_nspn_green";
_unit addItemToVest "hlc_muzzle_545SUP_AK";
_unit addItemToVest "rhsusf_ANPVS_15";
_unit addBackpack "B_Carryall_khk";
for "_i" from 1 to 15 do {this addItemToBackpack "ACE_fieldDressing";};
for "_i" from 1 to 15 do {this addItemToBackpack "ACE_packingBandage";};
for "_i" from 1 to 5 do {this addItemToBackpack "ACE_elasticBandage";};
for "_i" from 1 to 10 do {this addItemToBackpack "ACE_quikclot";};
for "_i" from 1 to 10 do {this addItemToBackpack "ACE_morphine";};
for "_i" from 1 to 5 do {this addItemToBackpack "ACE_tourniquet";};
for "_i" from 1 to 2 do {this addItemToBackpack "ACE_salineIV_500";};
for "_i" from 1 to 10 do {this addItemToBackpack "ACE_epinephrine";};
_unit addItemToBackpack "ACE_surgicalKit";
for "_i" from 1 to 7 do {this addItemToBackpack "ACE_personalAidKit";};
for "_i" from 1 to 6 do {this addItemToBackpack "ACE_bloodIV_500";};
_unit addHeadgear "rhs_6b27m_ml_ess";

_unit addWeapon "hlc_rifle_aks74";
_unit addPrimaryWeaponItem "rhs_acc_ekp1";
_unit addWeapon "RH_mak";

_unit linkItem "ItemMap";
_unit linkItem "ItemCompass";
_unit linkItem "ItemWatch";
_unit linkItem "tf_fadak";
_unit linkItem "ItemGPS";

_unit addItemToBackpack "rhs_30Rnd_545x39_AK";
_unit addItemToBackpack "rhs_30Rnd_545x39_AK";
_unit addItemToBackpack "rhs_30Rnd_545x39_AK";
_unit addItemToBackpack "rhs_30Rnd_545x39_AK";
_unit addItemToBackpack "rhs_30Rnd_545x39_AK";
_unit addItemToBackpack "rhs_30Rnd_545x39_AK";
_unit addItemToBackpack "rhs_30Rnd_545x39_7N22_AK";
_unit addItemToBackpack "rhs_30Rnd_545x39_7N22_AK";
_unit addItemToBackpack "rhs_30Rnd_545x39_7N22_AK";
_unit addItemToBackpack "RH_8Rnd_9x18_Mak";
_unit addItemToBackpack "RH_8Rnd_9x18_Mak";
_unit addItemToBackpack "RH_8Rnd_9x18_Mak";