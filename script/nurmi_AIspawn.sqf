/*
 * Author: Nurmi
 *
 * Arguments:
 * 0: Spawn Position <MARKER>
 * 1: Vehicle ClassName <CLASSNAME>
 *
 * Example:
 * "SpawnPos" remoteExecCall ["nurmi_fnc_infSpawn", 2];
 * ["SpawnPos", "vehClassName"] remoteExecCall ["nurmi_fnc_vehSpawn", 2];
 *
 */

nurmi_fnc_infSpawn =
{
	params ["_posInf"];

	for "_x" from 1 to 2 step 1 do 
	{
		_group = [(getMarkerPos _posInf), EAST, [
			"O_G_Soldier_SL_F",
			"O_G_Soldier_TL_F",
			"O_G_medic_F",
			"O_G_Soldier_F",
			"O_G_Soldier_LAT_F",
			"O_G_Soldier_GL_F"
]] call BIS_fnc_spawnGroup;
		{
			_unit = _x;
			_unit setSkill ["general", 1];
			_unit setSkill ["aimingspeed", 0.15];
			_unit setSkill ["aimingaccuracy", 0.24];
			_unit setSkill ["aimingshake", 0.22];
			_unit setSkill ["spottime", 0.9];
			_unit setSkill ["spotdistance", 1];
			_unit setSkill ["commanding", 0.8];
			_unit setSkill ["courage", 0.2];
			_unit setSkill ["reloadspeed", 0.8];
			_unit disableAI "AUTOCOMBAT";
			_unit allowFleeing 0;
			_unit enableFatigue false;
			_unit enableAttack false;
			//gear script switch case goes here
			switch (typeOf _x) do {

				//Squad Leader
					case "O_G_Soldier_SL_F": {id = ["SL", _x] call compile preprocessFileLineNumbers "loadouts\sla.sqf";};
				//Yefreitor
					case "O_G_Soldier_TL_F": {id = ["TL", _x] call compile preprocessFileLineNumbers "loadouts\sla.sqf";};
				//Medic
					case "O_G_medic_F":	{id = ["CLS", _x] call compile preprocessFileLineNumbers "loadouts\sla.sqf";};
				//Rifleman
					case "O_G_Soldier_F": {id = ["RIFLE", _x] call compile preprocessFileLineNumbers "loadouts\sla.sqf";};
				//Lat
					case "O_G_Soldier_LAT_F": {id = ["LAT", _x] call compile preprocessFileLineNumbers "loadouts\sla.sqf";};
				//RPG
					case "O_G_Soldier_GL_F": {id = ["MAT", _x] call compile preprocessFileLineNumbers "loadouts\sla.sqf";};	
			};

			{_x addCuratorEditableObjects [[_unit], true]} forEach allCurators;
		} forEach units _group;

		_group setCombatMode "YELLOW";
		_group setBehaviour "AWARE";
		_group setSpeedMode "NORMAL";
		_group setFormation "WEDGE";
	};

	"Units have been spawned:\n 2 Infantry Squads" remoteExecCall ["hintSilent", allCurators, false];
};

nurmi_fnc_vehSpawn =
{
	params ["_posVeh", "_type"];

	_pos = (getMarkerPos _posVeh) findEmptyPosition [0, 30, _type];
	_vehicle = [_pos, 0, _type, EAST] call BIS_fnc_spawnVehicle;

	(_vehicle select 0) setUnloadInCombat [false,false];
	(_vehicle select 0) allowCrewInImmobile true;

	{
		_unit = _x;
	    _unit disableAI "AUTOCOMBAT";
	    _unit allowFleeing 0;
	    _unit enableFatigue false;
	    _unit enableAttack false;

		id = ["CREW", _x] call compile preprocessFileLineNumbers "loadouts\sla.sqf";

		{
			_x addCuratorEditableObjects [[_unit], true]
		} forEach allCurators;
	} forEach units (_vehicle select 2);

	"Reinforcements have arrived:\nVehicle (APC/IFV/Tank)" remoteExecCall ["hintSilent", EAST, false];
};

nurmi_addAction_spawn =
{
	_actionIcon = "\a3\Ui_f\data\GUI\Cfg\CommunicationMenu\call_ca.paa";

	_action = ["Reinforcements", "Reinforcements", _actionIcon, {}, {true}] call ace_interact_menu_fnc_createAction;
	_action = [["ACE_ZeusActions"], _action] call ace_interact_menu_fnc_addActionToZeus;

	_action1 = ["InfSpawnPara", "Infantry Spawn", _actionIcon, { ["spawnPoint_inf"] remoteExecCall ["nurmi_fnc_infSpawn", 2]; }, {true}] call ace_interact_menu_fnc_createAction;
	_action1 = [["ACE_ZeusActions", "Reinforcements"], _action1] call ace_interact_menu_fnc_addActionToZeus;

	_action2 = ["VehSpawnPara", "BMP2 Spawn", _actionIcon, {["spawnPoint_apc","UK3CB_CW_SOV_O_EARLY_BMP1"] remoteExecCall ["nurmi_fnc_vehSpawn", 2];}, {true}] call ace_interact_menu_fnc_createAction;
	_action2 = [["ACE_ZeusActions", "Reinforcements"], _action2] call ace_interact_menu_fnc_addActionToZeus;

	_action3 = ["VehSpawnPara", "BTR-70 Spawn", _actionIcon, { ["spawnPoint_apc", "rhsgref_ins_btr70"] remoteExecCall ["nurmi_fnc_vehSpawn", 2]; }, {true}] call ace_interact_menu_fnc_createAction;
	_action3 = [["ACE_ZeusActions", "Reinforcements"], _action3] call ace_interact_menu_fnc_addActionToZeus;

	_action4 = ["VehSpawnPara", "T-55 Spawn", _actionIcon, { ["spawnPoint_tank", "UK3CB_CW_SOV_O_EARLY_T55"] remoteExecCall ["nurmi_fnc_vehSpawn", 2]; }, {true}] call ace_interact_menu_fnc_createAction;
	_action4 = [["ACE_ZeusActions", "Reinforcements"], _action4] call ace_interact_menu_fnc_addActionToZeus;

};