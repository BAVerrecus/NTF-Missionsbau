removeAllWeapons player;
removeAllItems player;
removeAllAssignedItems player;
removeUniform player;
removeVest player;
removeBackpack player;
removeHeadgear player;

player forceAddUniform "ffaa_pilot_harri_uniforme_item";
    for "_i" from 1 to 3 do {player addItemToUniform "ACE_fieldDressing";};
    for "_i" from 1 to 3 do {player addItemToUniform "ACE_elasticBandage";};
    for "_i" from 1 to 3 do {player addItemToUniform "ACE_quikclot";};
    player addItemToUniform "ACE_EarPlugs";
    player addItemToUniform "ACE_Flashlight_MX991";
    for "_i" from 1 to 3 do {player addItemToUniform "ACE_morphine";};
    for "_i" from 1 to 3 do {player addItemToUniform "ACE_packingBandage";};
    player addItemToUniform "ACE_tourniquet";
    for "_i" from 1 to 4 do {player addItemToUniform "ACE_CableTie";};
    for "_i" from 1 to 2 do {player addItemToUniform "ffaa_9x19_pistola";};
    for "_i" from 1 to 3 do {player addItemToUniform "ffaa_507x28_p90";};
player addBackpack "ACE_NonSteerableParachute";
player addHeadgear "ffaa_casco_famet_tigre";

player addWeapon "ffaa_armas_p90";
player addPrimaryWeaponItem "RH_tundra";
player addPrimaryWeaponItem "FHQ_optic_AC11704";
player addWeapon "ffaa_armas_p226";

player linkItem "ItemMap";
player linkItem "ItemCompass";
player linkItem "ItemWatch";
player linkItem "tf_anprc152";
player linkItem "ItemGPS";
