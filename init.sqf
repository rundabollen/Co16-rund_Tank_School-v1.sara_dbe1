[] call compile preprocessFileLineNumbers "script\nurmi_AIspawn.sqf";
if (hasInterface) then {
	[] call compile preprocessFileLineNumbers "script\briefing.sqf";
	[] call compile preprocessFileLineNumbers "script\cutScene.sqf";
	call nurmi_addAction_spawn;
};
