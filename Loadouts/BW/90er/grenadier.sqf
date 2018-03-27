removeAllWeapons player;
removeAllItems player;
removeAllAssignedItems player;
removeUniform player;
removeVest player;
removeBackpack player;
removeHeadgear player;

player forceAddUniform "PBW_Uniform3_fleck";
    for "_i" from 1 to 3 do {player addItemToUniform "ACE_fieldDressing";};
    for "_i" from 1 to 3 do {player addItemToUniform "ACE_elasticBandage";};
    for "_i" from 1 to 3 do {player addItemToUniform "ACE_quikclot";};
    player addItemToUniform "ACE_EarPlugs";
    player addItemToUniform "ACE_EntrenchingTool";
    for "_i" from 1 to 3 do {player addItemToUniform "ACE_morphine";};
    for "_i" from 1 to 3 do {player addItemToUniform "ACE_packingBandage";};
    player addItemToUniform "ACE_tourniquet";
    player addItemToUniform "BWA3_DM51A1";
    player addItemToUniform "BWA3_DM25";
player addVest "pbw_koppel_schtz";
    player addItemToVest "ACE_MapTools";
    player addItemToVest "ACE_RangeCard";
    for "_i" from 1 to 10 do {player addItemToVest "hlc_20rnd_762x51_T_G3";};
player addBackpack "B_FieldPack_oli";
    player addItemToBackpack "hlc_20rnd_762x51_T_G3";
    for "_i" from 1 to 30 do {player addItemToBackpack "1Rnd_HE_Grenade_shell";};
    for "_i" from 1 to 10 do {player addItemToBackpack "1Rnd_Smoke_Grenade_shell";};
    for "_i" from 1 to 2 do {player addItemToBackpack "UGL_FlareRed_F";};
    for "_i" from 1 to 2 do {player addItemToBackpack "UGL_FlareGreen_F";};
player addHeadgear "PBW_Helm4_fleck";

player addWeapon "HLC_Rifle_g3ka4_GL";

player linkItem "ItemMap";
player linkItem "ItemCompass";
player linkItem "ItemWatch";
[player,"BWA3_insignia_05_oberstabsgefreiter"] call bis_fnc_setUnitInsignia;
