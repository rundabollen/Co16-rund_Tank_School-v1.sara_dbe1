waitUntil {!isNull player};

//Functions by Dahlgren.

rund_setActiveLrChannel = {
    params ["_channel"];
    [call TFAR_fnc_activeSwRadio, _channel] call TFAR_fnc_setSwChannel;
};

rund_setActiveAdditionalLrChannel = {
    params ["_channel"];
    [call TFAR_fnc_activeSwRadio, _channel] call TFAR_fnc_setAdditionalSwChannel;
};

rund_setActiveSwChannel = {
    params ["_channel"];
    [call TFAR_fnc_activeSwRadio, _channel] call TFAR_fnc_setSwChannel;
};

rund_setActiveAdditionalSwChannel = {
    params ["_channel"];
    [call TFAR_fnc_activeSwRadio, _channel] call TFAR_fnc_setAdditionalSwChannel;
};

rund_setActiveSwChannelFrequency = {
    params ["_channel", "_frequency"];
    [call TFAR_fnc_activeSwRadio, _channel, _frequency] call TFAR_fnc_setChannelFrequency;
};




player createDiaryRecord ["Diary", ["Credits.","
Mission by rund for sogclan.org
<br/>Zeusing and consultation by: Meato and Nem.
<br/>Original framework by Trubb.
<br/>Scripts and functions borrowed from: Dahlgren, Nurmi, Trubb, and Tuntematon.
<br/>Lessons learned from the greatest tank man there was ever was: Sillburk.
"]];


player createDiaryRecord ["Diary", ["Command and Signal"," 
	These buttons are activated after briefing phase ends. 
	<br/>
	<br/>Stereo Settings.
	<br/> SR Primary 
	<execute expression=""[call TFAR_fnc_activeSWRadio, 0] call TFAR_fnc_setSwStereo;"">Stereo. </execute> 
	<execute expression=""[call TFAR_fnc_activeSWRadio, 1] call TFAR_fnc_setSwStereo;"">Left Ear. </execute> 
	<execute expression=""[call TFAR_fnc_activeSWRadio, 2] call TFAR_fnc_setSwStereo;"">Right Ear.</execute> 
	<br/> SR Alternate 
	<execute expression=""[call TFAR_fnc_activeSWRadio, 0] call TFAR_fnc_setAdditionalSwStereo;"">Stereo. </execute> 
	<execute expression=""[call TFAR_fnc_activeSWRadio, 1] call TFAR_fnc_setAdditionalSwStereo;"">Left Ear. </execute> 
	<execute expression=""[call TFAR_fnc_activeSWRadio, 2] call TFAR_fnc_setAdditionalSwStereo;"">Right Ear.</execute>
	<br/>
	<br/> LR Primary 
	<execute expression=""[(call TFAR_fnc_activeLrRadio) select 0, (call TFAR_fnc_activeLrRadio) select 1, 0] call TFAR_fnc_setLrStereo;"">Stereo. </execute> 
	<execute expression=""[(call TFAR_fnc_activeLrRadio) select 0, (call TFAR_fnc_activeLrRadio) select 1, 1] call TFAR_fnc_setLrStereo;"">Left Ear. </execute> 
	<execute expression=""[(call TFAR_fnc_activeLrRadio) select 0, (call TFAR_fnc_activeLrRadio) select 1, 2] call TFAR_fnc_setLrStereo;"">Right Ear.</execute> 
	<br/> LR Alternate 
	<execute expression=""[(call TFAR_fnc_activeLrRadio) select 0, (call TFAR_fnc_activeLrRadio) select 1, 0] call TFAR_fnc_setAdditionalLrStereo;"">Stereo. </execute> 
	<execute expression=""[(call TFAR_fnc_activeLrRadio) select 0, (call TFAR_fnc_activeLrRadio) select 1, 1] call TFAR_fnc_setAdditionalLrStereo;"">Left Ear. </execute>
	<execute expression=""[(call TFAR_fnc_activeLrRadio) select 0, (call TFAR_fnc_activeLrRadio) select 1, 2] call TFAR_fnc_setAdditionalLrStereo;"">Right Ear. </execute> 
	
	
	
	<br/>
	<br/>Short range:
	<br/>Victor net Freq. 55. - Ch.1 -
 	<execute expression=""[0] call rund_setActiveSwChannel;"">Set SR Primary.</execute> 
	<execute expression=""[0] call rund_setActiveAdditionalSwChannel;"">Set SR Additional.</execute> 
	<br/>Signpost net. Freq. 50. - Ch.2 -
	<execute expression=""[1] call rund_setActiveSwChannel;"">Set SR Primary.</execute> 
	<execute expression=""[1] call rund_setActiveAdditionalSwChannel;"">Set SR Additional.</execute> 

"]];
