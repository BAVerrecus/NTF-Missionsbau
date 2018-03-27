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
    player addItemToUniform "ACE_MapTools";
    player addItemToUniform "BWA3_DM51A1";
    player addItemToUniform "BWA3_DM25";
player addVest "pbw_koppel_grpfhr";
    for "_i" from 1 to 10 do {player addItemToVest "hlc_20rnd_762x51_T_G3";};
player addHeadgear "PBW_Helm4_fleck";

player addWeapon "hlc_rifle_g3a3v";
player addWeapon "Binocular";

player linkItem "ItemMap";
player linkItem "ItemCompass";
player linkItem "ItemWatch";
player linkItem "tf_anprc152";
[player,"BWA3_insignia_06_unteroffizier"] call bis_fnc_setUnitInsignia;
