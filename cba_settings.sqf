/*************** ACE3 Settings ***************/
// ACE Advanced Ballistics
force ace_advanced_ballistics_ammoTemperatureEnabled = true;
force ace_advanced_ballistics_barrelLengthInfluenceEnabled = true;
force ace_advanced_ballistics_bulletTraceEnabled = true;
force ace_advanced_ballistics_enabled = false;
force ace_advanced_ballistics_muzzleVelocityVariationEnabled = true;
force ace_advanced_ballistics_simulationInterval = 0.100149;

// ACE Advanced Fatigue
force ace_advanced_fatigue_enabled = true;
force ace_advanced_fatigue_enableStaminaBar = true;
ace_advanced_fatigue_fadeStaminaBar = true;
force ace_advanced_fatigue_loadFactor = 0.8;
force ace_advanced_fatigue_performanceFactor = 4;
force ace_advanced_fatigue_recoveryFactor = 4;
force ace_advanced_fatigue_swayFactor = 0.5;
force ace_advanced_fatigue_terrainGradientFactor = 0.9;

// ACE Advanced Throwing
ace_advanced_throwing_enabled = true;
force ace_advanced_throwing_enablePickUp = true;
force ace_advanced_throwing_enablePickUpAttached = true;
ace_advanced_throwing_showMouseControls = true;
ace_advanced_throwing_showThrowArc = true;

// ACE Casings
ace_casings_enabled = false;
ace_casings_maxCasings = 250;

/*************** ACE Cookoff ***************/
force ace_cookoff_enable = 0;                           // Cookoff is off because it's annoying as hell
force ace_cookoff_enableAmmobox = false;
force ace_cookoff_enableAmmoCookoff = false;

// ACE Fire
force ace_fire_dropWeapon = 1;
force ace_fire_enabled = true;
force ace_fire_enableFlare = false;
ace_fire_enableScreams = true;


/*************** ACE Pointing ***************/
force ace_finger_enabled = true;                        // allow pointing ingame
force ace_finger_maxRange = 5.0;                        // 5 meters isn't unreasonable for such an inaccurate action. But do reconsider for each mission.

/*************** ACE Misc ***************/
force ace_gforces_enabledFor = 0;                       // No pesky g-forces act on our pilots
force ace_interaction_disableNegativeRating = true;     // Shooting friendlies etc dont result in friendly AI killing you back.
force ace_captives_allowHandcuffOwnSide = false;        // Can't put handcuffs on own side because retards...
force ace_weather_windSimulation = false;               // turn off ACE's own map-based wind simulation
force ace_weather_showCheckAirTemperature = false;      // And no dumb "show air temp" action either..

/*************** ACE Hearing ***************/
force ace_hearing_enableCombatDeafness = false;         // you don't go deaf when shooting
force ace_hearing_autoAddEarplugsToUnits = false;       // And thanks to that we don't need those dumb earplugs

/*************** ACE Map ***************/
force ace_map_mapShowCursorCoordinates = true;          // Show coordinates next to the map cursor
force ace_map_gestures_enabled = true;                  // Allow pointing in the map interface

// ACE Logistics
ace_cargo_carryAfterUnload = true;
force ace_cargo_enable = true;
ace_cargo_enableRename = true;
force ace_cargo_loadTimeCoefficient = 5;
ace_cargo_openAfterUnload = 0;
force ace_cargo_paradropTimeCoefficent = 2.5;
force ace_rearm_distance = 20;
force ace_rearm_level = 0;
force ace_rearm_supply = 0;
force ace_refuel_hoseLength = 12;
force ace_refuel_progressDuration = 2;
force ace_refuel_rate = 1;
force ace_repair_addSpareParts = true;
force ace_repair_autoShutOffEngineWhenStartingRepair = false;
force ace_repair_consumeItem_toolKit = 0;
ace_repair_displayTextOnRepair = true;
force ace_repair_engineerSetting_fullRepair = 2;
force ace_repair_engineerSetting_repair = 1;
force ace_repair_engineerSetting_wheel = 0;
force ace_repair_fullRepairLocation = 2;
force ace_repair_fullRepairRequiredItems = ["ace_repair_anyToolKit"];
force ace_repair_locationsBoostTraining = false;
force ace_repair_miscRepairRequiredItems = ["ace_repair_anyToolKit"];
force ace_repair_repairDamageThreshold = 0.6;
force ace_repair_repairDamageThreshold_engineer = 0.4;
force ace_repair_wheelRepairRequiredItems = [];
force ace_towing_addRopeToVehicleInventory = true;










// ACE Medical
force ace_medical_ai_enabledFor = 0;
force ace_medical_AIDamageThreshold = 0.75;
force ace_medical_bleedingCoefficient = 0.5;
force ace_medical_blood_bloodLifetime = 600;
force ace_medical_blood_enabledFor = 2;
force ace_medical_blood_maxBloodObjects = 300;
force ace_medical_deathChance = 0.05;
force ace_medical_enableVehicleCrashes = true;
force ace_medical_fatalDamageSource = 0;
ace_medical_feedback_bloodVolumeEffectType = 0;
ace_medical_feedback_enableHUDIndicators = true;
ace_medical_feedback_painEffectType = 0;
force ace_medical_fractureChance = 0;
force ace_medical_fractures = 0;
ace_medical_gui_bloodLossColor_0 = [1,1,1,1];
ace_medical_gui_bloodLossColor_1 = [1,0.95,0.64,1];
ace_medical_gui_bloodLossColor_2 = [1,0.87,0.46,1];
ace_medical_gui_bloodLossColor_3 = [1,0.8,0.33,1];
ace_medical_gui_bloodLossColor_4 = [1,0.72,0.24,1];
ace_medical_gui_bloodLossColor_5 = [1,0.63,0.15,1];
ace_medical_gui_bloodLossColor_6 = [1,0.54,0.08,1];
ace_medical_gui_bloodLossColor_7 = [1,0.43,0.02,1];
ace_medical_gui_bloodLossColor_8 = [1,0.3,0,1];
ace_medical_gui_bloodLossColor_9 = [1,0,0,1];
ace_medical_gui_damageColor_0 = [1,1,1,1];
ace_medical_gui_damageColor_1 = [0.75,0.95,1,1];
ace_medical_gui_damageColor_2 = [0.62,0.86,1,1];
ace_medical_gui_damageColor_3 = [0.54,0.77,1,1];
ace_medical_gui_damageColor_4 = [0.48,0.67,1,1];
ace_medical_gui_damageColor_5 = [0.42,0.57,1,1];
ace_medical_gui_damageColor_6 = [0.37,0.47,1,1];
ace_medical_gui_damageColor_7 = [0.31,0.36,1,1];
ace_medical_gui_damageColor_8 = [0.22,0.23,1,1];
ace_medical_gui_damageColor_9 = [0,0,1,1];
ace_medical_gui_enableActions = 0;
ace_medical_gui_enableMedicalMenu = 1;
ace_medical_gui_enableSelfActions = true;
ace_medical_gui_interactionMenuShowTriage = 1;
force ace_medical_gui_maxDistance = 2;
ace_medical_gui_openAfterTreatment = true;
force ace_medical_gui_showBloodlossEntry = true;
force ace_medical_ivFlowRate = 2;
force ace_medical_limping = 1;
force ace_medical_painCoefficient = 1;
force ace_medical_painUnconsciousChance = 0.05;
force ace_medical_playerDamageThreshold = 8;
force ace_medical_spontaneousWakeUpChance = 0.7;
force ace_medical_spontaneousWakeUpEpinephrineBoost = 12;
force ace_medical_statemachine_AIUnconsciousness = false;
force ace_medical_statemachine_cardiacArrestBleedoutEnabled = true;
force ace_medical_statemachine_cardiacArrestTime = 300;
force ace_medical_statemachine_fatalInjuriesAI = 0;
force ace_medical_statemachine_fatalInjuriesPlayer = 1;
force ace_medical_treatment_advancedBandages = 2;
force ace_medical_treatment_advancedDiagnose = 1;
force ace_medical_treatment_advancedMedication = true;
force ace_medical_treatment_allowBodyBagUnconscious = false;
force ace_medical_treatment_allowLitterCreation = true;
force ace_medical_treatment_allowSelfIV = 1;
force ace_medical_treatment_allowSelfPAK = 1;
force ace_medical_treatment_allowSelfStitch = 0;
force ace_medical_treatment_allowSharedEquipment = 0;
force ace_medical_treatment_clearTrauma = 1;
force ace_medical_treatment_consumePAK = 0;
force ace_medical_treatment_consumeSurgicalKit = 0;
force ace_medical_treatment_convertItems = 0;
force ace_medical_treatment_cprSuccessChanceMax = 0.9;
force ace_medical_treatment_cprSuccessChanceMin = 0.4;
force ace_medical_treatment_holsterRequired = 0;
force ace_medical_treatment_litterCleanupDelay = 600;
force ace_medical_treatment_locationEpinephrine = 0;
force ace_medical_treatment_locationIV = 0;
force ace_medical_treatment_locationPAK = 0;
force ace_medical_treatment_locationsBoostTraining = true;
force ace_medical_treatment_locationSurgicalKit = 0;
force ace_medical_treatment_maxLitterObjects = 300;
force ace_medical_treatment_medicEpinephrine = 0;
force ace_medical_treatment_medicIV = 1;
force ace_medical_treatment_medicPAK = 2;
force ace_medical_treatment_medicSurgicalKit = 2;
force ace_medical_treatment_timeCoefficientPAK = 0.8;
force ace_medical_treatment_treatmentTimeAutoinjector = 3;
force ace_medical_treatment_treatmentTimeBodyBag = 15;
force ace_medical_treatment_treatmentTimeCPR = 15;
force ace_medical_treatment_treatmentTimeIV = 12;
force ace_medical_treatment_treatmentTimeSplint = 4;
force ace_medical_treatment_treatmentTimeTourniquet = 2;
force ace_medical_treatment_woundReopenChance = 1;
force ace_medical_treatment_woundStitchTime = 2;

/*************** ACE Mortar ***************/
force ace_mk6mortar_airResistanceEnabled = true;        // Mortar rounds are affected by air and wind
force ace_mk6mortar_allowComputerRangefinder = false;   // Can't use the artillery computer interface
force ace_mk6mortar_allowCompass = true;                // CAN use the sight
force ace_mk6mortar_useAmmohandling = true;             // Manual loading of mortars required - THIS AFFECTS AI TOO

/*************** ACE NVG ***************/
force ace_nightvision_aimDownSightsBlur = 1;            // Sights are blurred when using NVG
force ace_nightvision_disableNVGsWithSights = false;    // Allow NVG in sights so there's a reason to have them on
force ace_nightvision_effectScaling = 0.5;              // Overall effect
force ace_nightvision_fogScaling = 0.5;                 // How much fog in terraing
force ace_nightvision_noiseScaling = 0.5;               // How much noise
force ace_nightvision_shutterEffects = true;            // Turn on the autogating effects

// ACE Trenches
force ace_trenches_bigEnvelopeDigDuration = 25;
force ace_trenches_bigEnvelopeRemoveDuration = 15;
force ace_trenches_smallEnvelopeDigDuration = 20;
force ace_trenches_smallEnvelopeRemoveDuration = 12;

// ACE Uncategorized
force ace_fastroping_requireRopeItems = false;
force ace_gunbag_swapGunbagEnabled = true;
force ace_hitreactions_minDamageToTrigger = 0.1;
ace_inventory_inventoryDisplaySize = 2;
force ace_laser_dispersionCount = 2;
force ace_laser_showLaserOnMap = 1;
force ace_marker_flags_placeAnywhere = true;
force ace_microdagr_mapDataAvailable = 2;
force ace_microdagr_waypointPrecision = 3;
force ace_noradio_enabled = true;
ace_optionsmenu_showNewsOnMainMenu = true;
force ace_overpressure_distanceCoefficient = 1;
force ace_parachute_failureChance = 0;
ace_parachute_hideAltimeter = true;
ace_tagging_quickTag = 1;

// ACE User Interface
force ace_ui_allowSelectiveUI = true;
ace_ui_ammoCount = false;
ace_ui_ammoType = true;
ace_ui_commandMenu = true;
force ace_ui_enableSpeedIndicator = true;
ace_ui_firingMode = true;
ace_ui_groupBar = false;
ace_ui_gunnerAmmoCount = true;
ace_ui_gunnerAmmoType = true;
ace_ui_gunnerFiringMode = true;
ace_ui_gunnerLaunchableCount = true;
ace_ui_gunnerLaunchableName = true;
ace_ui_gunnerMagCount = true;
ace_ui_gunnerWeaponLowerInfoBackground = true;
ace_ui_gunnerWeaponName = true;
ace_ui_gunnerWeaponNameBackground = true;
ace_ui_gunnerZeroing = true;
ace_ui_hideDefaultActionIcon = false;
ace_ui_magCount = true;
ace_ui_soldierVehicleWeaponInfo = true;
ace_ui_staminaBar = true;
ace_ui_stance = true;
ace_ui_throwableCount = true;
ace_ui_throwableName = true;
ace_ui_vehicleAltitude = true;
ace_ui_vehicleCompass = true;
ace_ui_vehicleDamage = true;
ace_ui_vehicleFuelBar = true;
ace_ui_vehicleInfoBackground = true;
ace_ui_vehicleName = true;
ace_ui_vehicleNameBackground = true;
ace_ui_vehicleRadar = true;
ace_ui_vehicleSpeed = true;
ace_ui_weaponLowerInfoBackground = true;
ace_ui_weaponName = true;
ace_ui_weaponNameBackground = true;
ace_ui_zeroing = true;

// ACE Vehicle Lock
force ace_vehiclelock_defaultLockpickStrength = 10;
force ace_vehiclelock_lockVehicleInventory = false;
force ace_vehiclelock_vehicleStartingLockState = -1;

// ACE Vehicles
force ace_novehicleclanlogo_enabled = false;
ace_vehicles_hideEjectAction = true;
force ace_vehicles_keepEngineRunning = false;
ace_vehicles_speedLimiterStep = 5;
force ace_viewports_enabled = true;

// ACE View Distance Limiter
force ace_viewdistance_enabled = false;
force ace_viewdistance_limitViewDistance = 12000;
ace_viewdistance_objectViewDistanceCoeff = 0;
ace_viewdistance_viewDistanceAirVehicle = 10000;
ace_viewdistance_viewDistanceLandVehicle = 10000;
ace_viewdistance_viewDistanceOnFoot = 10000;

// ACE View Restriction
force acex_viewrestriction_mode = 0;
force acex_viewrestriction_modeSelectiveAir = 0;
force acex_viewrestriction_modeSelectiveFoot = 0;
force acex_viewrestriction_modeSelectiveLand = 0;
force acex_viewrestriction_modeSelectiveSea = 0;
acex_viewrestriction_preserveView = false;

// ACE Volume
acex_volume_enabled = false;
acex_volume_fadeDelay = 1;
acex_volume_lowerInVehicles = true;
acex_volume_reduction = 2;
acex_volume_remindIfLowered = true;
acex_volume_showNotification = true;

// ACE Weapons
ace_common_persistentLaserEnabled = false;
force ace_laserpointer_enabled = true;
ace_reload_displayText = true;
ace_reload_showCheckAmmoSelf = false;
ace_weaponselect_displayText = true;

// ACE Weather
force ace_weather_enabled = false;
ace_weather_showCheckAirTemperature = true;
force ace_weather_updateInterval = 60;
force ace_weather_windSimulation = true;

// ACE Wind Deflection
force ace_winddeflection_enabled = true;
force ace_winddeflection_simulationInterval = 0.05;
force ace_winddeflection_vehicleEnabled = true;

// ACE Zeus
force ace_zeus_autoAddObjects = false;
force ace_zeus_canCreateZeus = 0;
force ace_zeus_radioOrdnance = false;
force ace_zeus_remoteWind = false;
force ace_zeus_revealMines = 0;
force ace_zeus_zeusAscension = false;
force ace_zeus_zeusBird = false;

// Improved Melee System (Server Settings)
force IMS_isFistsAllowd = false;
force IMS_isImsCanHitAllies = false;
force IMS_isStaticDeaths = false;
force IMS_RifleDodgeSet = false;




/*************** TFAR ***************/
force TFAR_objectInterceptionEnabled = false;            // Terrain interception disabled to avoid loud crackling noise in headphones
force TFAR_spectatorCanHearEnemyUnits = true;           // Spectator can hear enemy units
force TFAR_spectatorCanHearFriendlies = true;           // Spectator can hear friendly units
force TFAR_giveMicroDagrToSoldier = true;               // All soldiers get a MicroDAGR radio programmer
force TFAR_AICanHearPlayer = true;                      // AI can hear players talk
force TFAR_AICanHearSpeaker = true;                     // AI can hear radio speakers
force TFAR_SameLRFrequenciesForSide = true;				// all radios for side have same channel set?
force TFAR_SameSRFrequenciesForSide = true;				// all radios for side have same channel set?
force TFAR_setting_defaultFrequencies_lr_west = "50";
force TFAR_setting_defaultFrequencies_sr_west = "55,50,130,140,150,160,170,180,190";
force TFAR_globalRadioRangeCoef = 1.00;					// Range coefficient, 1.00 default

// TSP Breach
force tsp_cba_breach = false;
force tsp_cba_breach_lockDoor = 0;
force tsp_cba_breach_lockHouse = 0;
