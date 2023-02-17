//Add ability for tank commander to kick the back of the driver's head
kickAction = [
    'KickAction1', //action name
    'Kick driver in the back of the head', //text
    '', //icon, none atm
    { //Executed code on the driver
        "script\kickImpact.sqf" remoteExec ["execVM",(driver vehicle player)];
    }, 
    //Condition: Evalute if the player is in the commander seat of a tank (also includes IFVs)
    {(player isEqualTo commander vehicle player) && (vehicle player isKindoF "Tank");}
] call ace_interact_menu_fnc_createAction;
//Give the action to the players
[player, 1, ["ACE_SelfActions"], kickAction] call ace_interact_menu_fnc_addActionToObject;

//Sound making Actions
//Gives gamemasters and Victor 10 the ability to blow a whistle
if (player isEqualTo gm_01) then {

	whistleAction = ['WhistleAction1','Blow whistle','',{
		[gm_01, ["single_whistle_1", 800]] remoteExec ["say3d"];},{true}] call ace_interact_menu_fnc_createAction;
	[player, 1, ["ACE_SelfActions"], whistleAction] call ace_interact_menu_fnc_addActionToObject;
	};
if (player isEqualTo gm_02) then {

	whistleAction = ['WhistleAction1','Blow whistle','',{
		[gm_02, ["single_whistle_1", 800]] remoteExec ["say3d"];},{true}] call ace_interact_menu_fnc_createAction;
	[player, 1, ["ACE_SelfActions"], whistleAction] call ace_interact_menu_fnc_addActionToObject;
	};
if (player isEqualTo gm_03) then {

	whistleAction = ['WhistleAction1','Blow whistle','',{
		[gm_03, ["single_whistle_1", 800]] remoteExec ["say3d"];},{true}] call ace_interact_menu_fnc_createAction;
	[player, 1, ["ACE_SelfActions"], whistleAction] call ace_interact_menu_fnc_addActionToObject;
	};
if (player isEqualTo v10c) then {

	whistleAction = ['WhistleAction1','Blow whistle','',{
		[v10c, ["single_whistle_1", 800]] remoteExec ["say3d"];},{true}] call ace_interact_menu_fnc_createAction;
	[player, 1, ["ACE_SelfActions"], whistleAction] call ace_interact_menu_fnc_addActionToObject;
	};



/* //Give gamemasters the ability to shout at the privates
if (player isEqualTo gm_01) then {

	shoutAction = ['ShoutAction1','Angry Shout','',{
		[gm_01, ["single_whistle_1", 800]] remoteExec ["say3d"];},{true}] call ace_interact_menu_fnc_createAction;
	[player, 1, ["ACE_SelfActions"], whistleAction] call ace_interact_menu_fnc_addActionToObject;
};
 */
//Zeus actions

//Make ai spawn point visible to gamemasters
if ((player isEqualTo gm_01)||(player isEqualTo gm_02)||(player isEqualTo gm_03)) then {
    "spawnPoint_inf" setMarkerAlphaLocal 1;
    "spawnPoint_apc" setMarkerAlphaLocal 1;
    "spawnPoint_tank" setMarkerAlphaLocal 1;
};
//play intro
sleep 4;