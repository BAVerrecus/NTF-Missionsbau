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
player addVest "pbw_koppel_sani";
    for "_i" from 1 to 10 do {player addItemToVest "hlc_20rnd_762x51_T_G3";};
player addBackpack "BWA3_Kitbag_Fleck_Medic";
    for "_i" from 1 to 30 do {player addItemToBackpack "ACE_fieldDressing";};
    for "_i" from 1 to 30 do {player addItemToBackpack "ACE_elasticBandage";};
    for "_i" from 1 to 30 do {player addItemToBackpack "ACE_quikclot";};
    for "_i" from 1 to 20 do {player addItemToBackpack "ACE_morphine";};
    for "_i" from 1 to 30 do {player addItemToBackpack "ACE_packingBandage";};
    player addItemToBackpack "ACE_personalAidKit";
    player addItemToBackpack "ACE_surgicalKit";
    for "_i" from 1 to 20 do {player addItemToBackpack "ACE_epinephrine";};
    for "_i" from 1 to 2 do {player addItemToBackpack "ACE_salineIV";};
    for "_i" from 1 to 2 do {player addItemToBackpack "ACE_salineIV_250";};
    for "_i" from 1 to 4 do {player addItemToBackpack "ACE_salineIV_500";};
player addHeadgear "PBW_Helm4_fleck_H";

player addWeapon "hlc_rifle_g3a3v";
player addWeapon "Binocular";

player linkItem "ItemMap";
player linkItem "ItemCompass";
player linkItem "ItemWatch";

[player,"BWA3_insignia_04_stabsgefreiter"] call bis_fnc_setUnitInsignia;
