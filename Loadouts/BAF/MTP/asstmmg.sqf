removeAllWeapons player;
removeAllItems player;
removeAllAssignedItems player;
removeUniform player;
removeVest player;
removeBackpack player;
removeHeadgear player;

player forceAddUniform "UK3CB_BAF_U_RolledUniform_MTP";
    for "_i" from 1 to 3 do {player addItemToUniform "ACE_fieldDressing";};
    for "_i" from 1 to 3 do {player addItemToUniform "ACE_elasticBandage";};
    for "_i" from 1 to 3 do {player addItemToUniform "ACE_quikclot";};
    player addItemToUniform "ACE_EarPlugs";
    player addItemToUniform "ACE_DefusalKit";
    player addItemToUniform "ACE_EntrenchingTool";
    player addItemToUniform "ACE_Flashlight_MX991";
    for "_i" from 1 to 3 do {player addItemToUniform "ACE_morphine";};
    for "_i" from 1 to 3 do {player addItemToUniform "ACE_packingBandage";};
    for "_i" from 1 to 2 do {player addItemToUniform "ACE_tourniquet";};
    player addItemToUniform "UK3CB_BAF_SmokeShell";
player addVest "UK3CB_BAF_V_Osprey_Rifleman_F";
    for "_i" from 1 to 10 do {player addItemToVest "UK3CB_BAF_556_30Rnd_T";};
player addBackpack "UK3CB_BAF_B_Bergen_MTP_Rifleman_L_B";
    for "_i" from 1 to 2 do {player addItemToBackpack "UK3CB_BAF_762_200Rnd_T";};
player addHeadgear "UK3CB_BAF_H_Mk7_Scrim_ESS_B";

player addWeapon "UK3CB_BAF_L85A2_RIS_Green";
player addPrimaryWeaponItem "RKSL_optic_LDS";

player linkItem "ItemMap";
player linkItem "ItemCompass";
player linkItem "ItemWatch";
