//playMusic "Myintro";
playSound "introsong1";
//if (!isMultiplayer) exitWith {}; // skip if singleplayer
if (cba_missiontime > 90) exitWith {}; // skip if 90 seconds have elapsed
//Establishing code
cutText [" ", "BLACK", 0.001];
sleep 2;

_camera = "camera" camcreate [0,0,0];
_camera cameraeffect ["internal", "back"];

//cinePos_0
//Beatiful sunrise :)
_camera camPrepareTarget cineTarget_0;
_camera camPreparePos getPosASL cinePos_0;
_camera camPrepareFOV 0.600;
_camera camCommitPrepared 0;


sleep 4;
private _layer1 = "normal" cutText ["<t size='7'>A Sentinel Operations Group Feature.", "PLAIN", 0, true, true];
private _layer2 = "down" cutText [".", "PLAIN DOWN", 0, true, true];
sleep 4;
private _layer1 = "normal" cutText ["<t size='5'>Sahrani.", "PLAIN", 0, true, true];
private _layer2 = "down" cutText ["<t size='5'>A few years after the events of Arma(2006)™.", "PLAIN DOWN", 0, true, true];
sleep 7;
private _layer1 = "normal" cutText ["<t size='4'>Sahrani is usually a tropical paradise. When it's not plagued by war, of course.", "PLAIN", 0, true, true];
private _layer2 = "down" cutText ["", "PLAIN DOWN", 0, true, true];
sleep 11;

//cinePos_1
//Shot of mean rebels
_camera camPrepareTarget cineOfficer_1;
_camera camPreparePos getPosATL cinePos_1;
_camera camPrepareFOV 0.450;
_camera camCommitPrepared 0;
private _layer1 = "normal" cutText ["<t size='4'>The Sahrani Liberation army came back shortly after the Americans left.", "PLAIN", 0, true, true];
private _layer2 = "down" cutText ["", "PLAIN DOWN", 0, true, true];
sleep 10;
private _layer1 = "normal" cutText ["<t size='4'>These evil rebels are bent on destroying all that is good!", "PLAIN", 0, true, true];
private _layer2 = "down" cutText ["<t size='4'>At least that's what the draft papers said.", "PLAIN DOWN", 0, true, true];
sleep 12;

//Shot of range
_camera camPrepareTarget cineOfficer_2;
_camera camPreparePos getPosATL cinePos_2;
_camera camPrepareFOV 0.450;
_camera camCommitPrepared 0;
private _layer1 = "normal" cutText ["<t size='5'>Being young and not deemed important to society, you were drafted.", "PLAIN", 0, true, true];
private _layer2 = "down" cutText ["<t size='5'>", "PLAIN DOWN", 0, true, true];
sleep 6;
private _layer1 = "normal" cutText ["<t size='5'>You went to basic.", "PLAIN", 0, true, true];
private _layer2 = "down" cutText ["<t size='5'>Things were all right. For a third world country.", "PLAIN DOWN", 0, true, true];
sleep 5;
_camera camPrepareTarget cineOfficer_2;
_camera camPreparePos getPosATL cinePos_3;
_camera camPrepareFOV 0.600;
_camera camCommitPrepared 15;

private _layer1 = "normal" cutText ["", "PLAIN", 0, true, true];
private _layer2 = "down" cutText ["", "PLAIN DOWN", 0, true, true];
sleep 5;
private _layer1 = "normal" cutText ["<t size='8'>After basic you got sent to...", "PLAIN", 0, true, true];
private _layer2 = "down" cutText ["", "PLAIN DOWN", 0, true, true];
sleep 5;

//Money shot
_camera camPrepareTarget cineTarget_2;
_camera camPreparePos getPosATL cinePos_4;
_camera camPrepareFOV 0.450;
_camera camCommitPrepared 0;
private _layer1 = "normal" cutText ["<t size='14', color='#ff0000'>Tank School.", "PLAIN", 0, true, true];
private _layer2 = "down" cutText ["", "PLAIN DOWN", 8, true, true];
sleep 8;
private _layer1 = "normal" cutText ["<t size='8'>A mission by rund, Meato and Nem.", "PLAIN", 0, true, true];
private _layer2 = "down" cutText ["", "PLAIN DOWN", 0, true, true];
sleep 8;
private _layer1 = "normal" cutText ["", "PLAIN", 0, true, true];
private _layer2 = "down" cutText ["", "PLAIN DOWN", 0, true, true];
sleep 4;

_camera camPrepareTarget cinePos_5;
_camera camPreparePos getPosATL cinePos_4;
_camera camPrepareFOV 0.450;
_camera camCommitPrepared 3;
private _layer1 = "normal" cutText ["", "PLAIN", 0, true, true];
private _layer2 = "down" cutText ["", "PLAIN DOWN", 0, true, true];
sleep 3.2;
_camera camPrepareTarget cineTarget_3;
_camera camPreparePos getPosATL cinePos_5;
_camera camPrepareFOV 0.450;
_camera camCommitPrepared 2;
private _layer1 = "normal" cutText ["", "PLAIN", 0, true, true];
private _layer2 = "down" cutText ["", "PLAIN DOWN", 0, true, true];
sleep 1;
private _layer1 = "normal" cutText ["<t size='5'>Many have come before you and many will come after you.", "PLAIN", 0, true, true];
private _layer2 = "down" cutText ["", "PLAIN DOWN", 0, true, true];
sleep 8;
_camera camPrepareTarget cinePos_7;
_camera camPreparePos getPosATL cinePos_6;
_camera camPrepareFOV 0.450;
_camera camCommitPrepared 6;
private _layer1 = "normal" cutText ["", "PLAIN", 0, true, true];
private _layer2 = "down" cutText ["", "PLAIN DOWN", 0, true, true];
sleep 5;
private _layer1 = "normal" cutText ["<t size='5'>The dreaded instructors.", "PLAIN", 0, true, true];
private _layer2 = "down" cutText ["", "PLAIN DOWN", 0, true, true];
sleep 3;
_camera camPrepareTarget v10c;
_camera camPreparePos getPosATL cinePos_8;
_camera camPrepareFOV 0.7;
_camera camCommitPrepared 8;
sleep 6;
private _layer1 = "normal" cutText ["<t size='8'>Victor 10.", "PLAIN", 0, true, true];
private _layer2 = "down" cutText ["<t size='8'>Nuclearmoose.", "PLAIN DOWN", 0, true, true];
sleep 6;
private _layer1 = "normal" cutText ["", "PLAIN", 0, true, true];
private _layer2 = "down" cutText ["", "PLAIN DOWN", 0, true, true];
_camera camPrepareTarget player;
_camera camPreparePos getPosATL player;
_camera camPrepareFOV 0.7;
_camera camCommitPrepared 8;
sleep 7;

//Exit cutScene
_camera cameraEffect ["terminate", "back"];
camDestroy _camera;
titlecut [" ","BLACK IN",2];