//kickImpact.sqf
addCamShake [25, 2, 10]; // Shakes the camera. Parameters: Intensity of shakes, duration (second/2), amount of shakes
//playSound funny sound
_funnyText = selectRandom [
            "You feel a boot connect with the back of your head!",
            "The vehicle commander has decided to kick the back of your head!",
            "Boot to the back of the head? The commander has opinions about your driving.",
			"Ouch! You just got kicked in the back of head.",
            "Did the vehicle commander just kick the back of your head? You bet."
        ];
hintSilent _funnyText;