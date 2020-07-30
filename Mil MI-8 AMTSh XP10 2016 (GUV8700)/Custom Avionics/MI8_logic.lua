--------------------------------------------------------------------------------
--Scriptable Avionics Simulation Library for the MIL Mi-8 helicopter simulation.
---------------------------------------------------------------------------------------------------------------------------
--here i call in a bunch of datarefs that will be used to tell x-plane what to do, declare them, label them, then use them.
---------------------------------------------------------------------------------------------------------------------------
--here are the datarefs used for the switches, buttons and levers inside the cockpit.
-------------------------------------------------------------------------------------
defineProperty("is_startup_running", globalPropertyi("sim/operation/prefs/startup_running"))     
defineProperty("fuelpump1", globalPropertyf("sim/cockpit2/fuel/fuel_tank_pump_on[0]"))
defineProperty("fuelpump2", globalPropertyf("sim/cockpit2/fuel/fuel_tank_pump_on[1]"))
defineProperty("fuelpump3", globalPropertyf("sim/cockpit2/fuel/fuel_tank_pump_on[2]"))
defineProperty("fuelpump4", globalPropertyf("sim/cockpit2/fuel/fuel_tank_pump_on[3]"))
defineProperty("fuelpump5", globalPropertyf("sim/cockpit2/fuel/fuel_tank_pump_on[4]"))
defineProperty("cb1", globalPropertyi("sim/cockpit2/switches/camera_power_on"))
defineProperty("cb2", globalPropertyi("sim/cockpit2/engine/actuators/fadec_on[0]"))
defineProperty("cb3", globalPropertyi("sim/cockpit2/engine/actuators/fadec_on[1]"))
defineProperty("cb4", globalPropertyi("sim/cockpit/switches/puffers_on"))
defineProperty("cb5", globalPropertyi("sim/cockpit2/engine/actuators/fadec_on[2]"))
defineProperty("cb6", globalPropertyi("sim/cockpit2/engine/actuators/fadec_on[3]"))
defineProperty("cb7", globalPropertyi("sim/cockpit/engine/APU_switch"))
defineProperty("cb8", globalPropertyi("sim/cockpit/engine/APU_running"))
defineProperty("cb9", globalPropertyi("sim/cockpit2/electrical/battery_on[0]"))
defineProperty("cb10", globalPropertyi("sim/cockpit2/electrical/battery_on[1]"))
defineProperty("cb11", globalPropertyi("sim/cockpit2/electrical/battery_on[2]"))
defineProperty("cb12", globalPropertyi("sim/cockpit2/electrical/battery_on[3]"))
defineProperty("cb13", globalPropertyi("sim/cockpit2/electrical/battery_on[4]"))
defineProperty("cb14", globalPropertyi("sim/cockpit2/electrical/inverter_on[0]"))
defineProperty("cb15", globalPropertyi("sim/cockpit2/electrical/inverter_on[1]"))
defineProperty("cb16", globalPropertyi("sim/cockpit/switches/no_smoking"))
defineProperty("cb17", globalPropertyi("sim/cockpit/switches/fasten_seat_belts"))
defineProperty("cb18", globalPropertyf("sim/cockpit2/switches/panel_brightness_ratio[0]"))
defineProperty("cb20", globalPropertyi("sim/cockpit2/engine/actuators/igniter_on[0]"))
defineProperty("cb21", globalPropertyi("sim/cockpit2/engine/actuators/igniter_on[1]"))
defineProperty("wc1", globalPropertyi("sim/cockpit2/engine/actuators/igniter_on[2]"))
defineProperty("wc2", globalPropertyi("sim/cockpit2/engine/actuators/igniter_on[3]"))
defineProperty("cb22", globalPropertyi("sim/cockpit2/switches/electric_hydraulic_pump_on"))
defineProperty("cb23", globalPropertyi("sim/cockpit2/switches/tailhook_deploy"))
defineProperty("cb24", globalPropertyi("sim/aircraft/overflow/has_pre_rotate"))
defineProperty("cb25", globalPropertyi("sim/cockpit2/electrical/generator_on[0]"))
defineProperty("cb26", globalPropertyi("sim/cockpit/electrical/generator_on[1]"))
defineProperty("cb27", globalPropertyi("sim/cockpit/electrical/gpu_on"))
defineProperty("cb28", globalPropertyi("sim/cockpit2/electrical/APU_generator_on"))
defineProperty("cb29", globalPropertyi("sim/cockpit2/switches/avionics_power_on"))
defineProperty("cb30", globalPropertyf("sim/cockpit2/switches/clutch_engage"))
defineProperty("cb31", globalPropertyi("sim/cockpit2/engine/actuators/fuel_pump_on[0]"))
defineProperty("cb32", globalPropertyi("sim/cockpit2/engine/actuators/fuel_pump_on[1]"))
defineProperty("cb33", globalPropertyi("sim/cockpit2/radios/actuators/com1_power"))
defineProperty("cb332", globalPropertyi("sim/cockpit2/radios/actuators/com2_power"))
defineProperty("cb34", globalPropertyf("sim/cockpit2/switches/instrument_brightness_ratio[0]"))
defineProperty("cb35", globalPropertyf("sim/cockpit2/switches/custom_slider_on[0]"))					     
defineProperty("cb36", globalPropertyf("sim/cockpit2/switches/custom_slider_on[1]"))
defineProperty("cb37", globalPropertyf("sim/cockpit2/switches/custom_slider_on[2]"))
defineProperty("cb38", globalPropertyf("sim/cockpit2/switches/custom_slider_on[3]"))
defineProperty("cb39", globalPropertyf("sim/cockpit2/switches/custom_slider_on[4]"))
defineProperty("cb40", globalPropertyf("sim/cockpit2/switches/custom_slider_on[5]"))
defineProperty("cb41", globalPropertyf("sim/cockpit2/switches/custom_slider_on[6]"))
defineProperty("cb42", globalPropertyf("sim/cockpit2/switches/custom_slider_on[7]"))
defineProperty("cb43", globalPropertyf("sim/cockpit2/switches/custom_slider_on[8]"))
defineProperty("cb44", globalPropertyf("sim/cockpit2/switches/custom_slider_on[9]"))
defineProperty("cb45", globalPropertyf("sim/cockpit2/switches/custom_slider_on[10]"))
defineProperty("cb46", globalPropertyf("sim/cockpit2/switches/custom_slider_on[11]"))
defineProperty("cb47", globalPropertyf("sim/cockpit2/switches/custom_slider_on[12]"))
defineProperty("cb48", globalPropertyf("sim/cockpit2/switches/custom_slider_on[13]"))
defineProperty("cb49", globalPropertyf("sim/cockpit2/switches/custom_slider_on[14]"))
defineProperty("cb50", globalPropertyf("sim/cockpit2/switches/custom_slider_on[15]"))
defineProperty("cb51", globalPropertyi("sim/cockpit2/switches/rotor_brake"))
defineProperty("cb52", globalPropertyi("sim/cockpit2/radios/actuators/DME_mode"))
defineProperty("cb53", globalPropertyi("sim/cockpit2/switches/taxi_light_on"))
defineProperty("cb54", globalPropertyi("sim/cockpit2/switches/strobe_lights_on"))
defineProperty("cb55", globalPropertyi("sim/cockpit2/switches/navigation_lights_on"))
defineProperty("cb56", globalPropertyi("sim/cockpit2/electrical/battery_on[5]"))
defineProperty("cb57", globalPropertyi("sim/cockpit2/electrical/battery_on[6]"))         
defineProperty("view", globalPropertyi("sim/graphics/view/view_is_external"))
defineProperty("viewtype", globalPropertyi("sim/graphics/view/view_type"))
defineProperty("cockpitobj", globalPropertyi("sim/operation/override/disable_cockpit_object"))
defineProperty("altitude", globalPropertyf("sim/cockpit2/gauges/indicators/radio_altimeter_height_ft_pilot"))
defineProperty("rampdoor", globalPropertyf("sim/flightmodel2/misc/custom_slider_ratio[3]"))
defineProperty("throttle1", globalPropertyf("sim/cockpit2/engine/actuators/throttle_ratio[0]"))
defineProperty("throttle2", globalPropertyf("sim/cockpit2/engine/actuators/throttle_ratio[1]"))
defineProperty("throttle3", globalPropertyf("sim/cockpit2/engine/actuators/throttle_ratio[2]"))
defineProperty("throttle4", globalPropertyf("sim/cockpit2/engine/actuators/throttle_ratio[3]"))
defineProperty("cb56", globalPropertyi("sim/cockpit2/engine/actuators/fadec_on[1]"))
defineProperty("gearstat1", globalPropertyf("sim/aircraft/parts/acf_gearstatdef[0]"))
defineProperty("gearstat2", globalPropertyf("sim/aircraft/parts/acf_gearstatdef[1]"))
defineProperty("gearstat3", globalPropertyf("sim/aircraft/parts/acf_gearstatdef[2]"))
defineProperty("artstab", globalPropertyi("sim/cockpit2/switches/artificial_stability_on"))
defineProperty("ArtStabpitch", globalPropertyi("sim/cockpit2/switches/artificial_stability_pitch_on"))
defineProperty("ArtStabroll", globalPropertyi("sim/cockpit2/switches/artificial_stability_roll_on"))
defineProperty("yawdmp", globalPropertyi("sim/cockpit2/switches/yaw_damper_on"))
defineProperty("hydrPump", globalPropertyi("sim/operation/override/override_joystick"))
defineProperty("SPUU52_1", globalPropertyf("sim/aircraft/prop/acf_min_pitch[3]"))
defineProperty("SPUU52_2", globalPropertyf("sim/aircraft/prop/acf_max_pitch[3]"))
defineProperty("cb58", globalPropertyi("sim/cockpit2/electrical/battery_on[7]")) 
defineProperty("cb59", globalPropertyf("sim/cockpit2/switches/auto_reverse_on"))
defineProperty("cb60", globalPropertyi("sim/cockpit2/radios/actuators/adf1_power"))
defineProperty("cb61", globalPropertyi("sim/cockpit2/radios/actuators/adf2_power"))
defineProperty("cb62", globalPropertyi("sim/cockpit2/radios/actuators/nav1_power"))
defineProperty("cb63", globalPropertyi("sim/cockpit2/radios/actuators/nav2_power"))
defineProperty("cb64", globalPropertyi("sim/cockpit2/radios/actuators/dme_power"))
defineProperty("cb65", globalPropertyi("sim/cockpit2/radios/actuators/gps_power"))
defineProperty("cb66", globalPropertyi("sim/cockpit2/radios/actuators/gps2_power"))
defineProperty("cb67", globalPropertyi("sim/operation/failures/rel_magLFT0"))
defineProperty("cb68", globalPropertyi("sim/operation/failures/rel_magLFT1"))
defineProperty("cb69", globalPropertyi("sim/operation/failures/rel_magLFT2"))
defineProperty("cb70", globalPropertyi("sim/operation/failures/rel_magLFT3"))
defineProperty("cb71", globalPropertyi("sim/operation/failures/rel_magLFT4"))
defineProperty("cb72", globalPropertyi("sim/operation/failures/rel_magLFT5"))
defineProperty("cb73", globalPropertyi("sim/operation/failures/rel_magLFT6"))
defineProperty("cb74", globalPropertyi("sim/operation/failures/rel_magLFT7"))
defineProperty("cb75", globalPropertyi("sim/operation/failures/rel_magRGT0"))
defineProperty("cb76", globalPropertyi("sim/operation/failures/rel_magRGT1"))
defineProperty("cb77", globalPropertyi("sim/operation/failures/rel_magRGT2"))
defineProperty("cb78", globalPropertyi("sim/operation/failures/rel_magRGT3"))
defineProperty("cb79", globalPropertyi("sim/operation/failures/rel_magRGT4"))
defineProperty("cb80", globalPropertyi("sim/operation/failures/rel_magRGT5"))
defineProperty("cb81", globalPropertyi("sim/operation/failures/rel_magRGT6"))
defineProperty("cb82", globalPropertyi("sim/operation/failures/rel_magRGT7"))
defineProperty("engcond1", globalPropertyi("sim/cockpit2/engine/actuators/primer_on[0]"))
defineProperty("engcond2", globalPropertyi("sim/cockpit2/engine/actuators/primer_on[1]"))
defineProperty("adf1", globalPropertyi("sim/cockpit2/radios/actuators/adf1_power"))
defineProperty("adf2", globalPropertyi("sim/cockpit2/radios/actuators/adf2_power"))
defineProperty("nav1", globalPropertyi("sim/cockpit2/radios/actuators/nav1_power"))
defineProperty("hasyawbut", globalPropertyi("sim/aircraft/overflow/has_yawdamp_but"))
defineProperty("hasradalt", globalPropertyi("sim/aircraft/overflow/has_radalt"))
defineProperty("hasrefuel", globalPropertyi("sim/aircraft/overflow/has_refuel"))
defineProperty("hasHUD", globalPropertyi("sim/aircraft/overflow/has_HUD_pwr"))
defineProperty("gov1", globalPropertyi("sim/cockpit2/engine/actuators/governor_on[0]"))
defineProperty("gov2", globalPropertyi("sim/cockpit2/engine/actuators/governor_on[1]"))
defineProperty("gov3", globalPropertyi("sim/cockpit2/engine/actuators/governor_on[2]"))
defineProperty("gov4", globalPropertyi("sim/cockpit2/engine/actuators/governor_on[3]"))
defineProperty("rotor_shake", globalPropertyf("sim/aircraft/prop/acf_discarea[2]"))
defineProperty("mixture1", globalPropertyf("sim/cockpit2/engine/actuators/mixture_ratio[0]"))
defineProperty("mixture2", globalPropertyf("sim/cockpit2/engine/actuators/mixture_ratio[1]"))
defineProperty("mixture3", globalPropertyf("sim/cockpit2/engine/actuators/mixture_ratio[2]"))
defineProperty("mixture4", globalPropertyf("sim/cockpit2/engine/actuators/mixture_ratio[3]"))
-----------------------------------------------------------------------------
--here are the datarefs used for the rotor system and its relavant functions.
-----------------------------------------------------------------------------
defineProperty("start_sequence", globalPropertyf("sim/cockpit/engine/starter_duration[0]"))
defineProperty("rotor", globalPropertyf("sim/aircraft/overflow/acf_flap_arm"))
defineProperty("bladenum1", globalPropertyf("sim/aircraft/prop/acf_num_blades[2]"))
defineProperty("bladenum2", globalPropertyf("sim/aircraft/prop/acf_num_blades[3]"))
defineProperty("speed", globalPropertyf("sim/cockpit2/gauges/indicators/airspeed_kts_pilot"))
defineProperty("pitch", globalPropertyf("sim/flightmodel2/engines/prop_pitch_deg[2]"))
defineProperty("tweight", globalPropertyf("sim/aircraft/engine/aacf_tip_weight"))
defineProperty("miprop0", globalPropertyf("sim/aircraft/prop/acf_miprop_rpm[0]"))
defineProperty("miprop1", globalPropertyf("sim/aircraft/prop/acf_miprop_rpm[1]"))
defineProperty("miprop2", globalPropertyf("sim/aircraft/prop/acf_miprop_rpm[2]"))
defineProperty("miprop3", globalPropertyf("sim/aircraft/prop/acf_miprop_rpm[3]"))
defineProperty("Erpm1", globalPropertyf("sim/cockpit2/engine/indicators/engine_speed_rpm[0]"))
defineProperty("Erpm2", globalPropertyf("sim/cockpit2/engine/indicators/engine_speed_rpm[1]"))
defineProperty("rpm", globalPropertyf("sim/cockpit2/engine/indicators/prop_speed_rpm[2]"))                           
defineProperty("rpm2", globalPropertyf("sim/cockpit2/engine/indicators/prop_speed_rpm[3]"))
defineProperty("rotorbrake", globalPropertyi("sim/cockpit2/switches/rotor_brake"))                                 
defineProperty("emass1", globalPropertyf("sim/aircraft/overflow/acf_eng_mass[0]"))
defineProperty("pmass00", globalPropertyf("sim/aircraft/prop/acf_prop_mass[0]"))
defineProperty("pmass11", globalPropertyf("sim/aircraft/prop/acf_prop_mass[1]"))                                    
defineProperty("pmass0", globalPropertyf("sim/aircraft/prop/acf_prop_mass[2]"))
defineProperty("pmass1", globalPropertyf("sim/aircraft/prop/acf_prop_mass[3]"))
defineProperty("emass2", globalPropertyf("sim/aircraft/overflow/acf_eng_mass[1]"))
defineProperty("cyclelev", globalPropertyf("sim/aircraft/vtolcontrols/acf_cyclic_elev"))
defineProperty("cyclailn", globalPropertyf("sim/aircraft/vtolcontrols/acf_cyclic_ailn"))
defineProperty("fflow1", globalPropertyf("sim/cockpit2/engine/indicators/fuel_flow_kg_sec[0]"))
defineProperty("fflow2", globalPropertyf("sim/cockpit2/engine/indicators/fuel_flow_kg_sec[1]"))
defineProperty("en1run", globalPropertyi("sim/flightmodel/engine/ENGN_running[0]"))
defineProperty("en2run", globalPropertyi("sim/flightmodel/engine/ENGN_running[1]"))
defineProperty("en3type", globalPropertyi("sim/aircraft/prop/acf_en_type[2]")) 
defineProperty("en4type", globalPropertyi("sim/aircraft/prop/acf_en_type[3]"))
defineProperty("N11", globalPropertyf("sim/flightmodel/engine/ENGN_N1[0]"))
defineProperty("N12", globalPropertyf("sim/flightmodel/engine/ENGN_N1[1]"))
defineProperty("tottrim", globalPropertyf("sim/aircraft/controls/acf_takeoff_trim"))
defineProperty("artstab", globalPropertyi("sim/cockpit2/switches/artificial_stability_on"))
defineProperty("maxthrot", globalPropertyf("sim/aircraft/engine/acf_throtmax_FWD"))	 
defineProperty("clutchengage", globalPropertyf("sim/cockpit2/engine/actuators/clutch_engage[0]"))
defineProperty("clutchyes", globalPropertyi("sim/aircraft/artstability/acf_has_clutch"))
defineProperty("clutchrat0", globalPropertyf("sim/cockpit2/engine/actuators/clutch_ratio[0]")) 
defineProperty("clutchrat1", globalPropertyf("sim/cockpit2/engine/actuators/clutch_ratio[1]"))
defineProperty("clutcheng", globalPropertyf("sim/cockpit/engine/clutch_engage")) 
defineProperty("engtrq", globalPropertyf("sim/aircraft/controls/acf_trq_max_eng"))
defineProperty("idlespeed1", globalPropertyi("sim/cockpit2/engine/actuators/idle_speed[0]"))
defineProperty("idlespeed2", globalPropertyi("sim/cockpit2/engine/actuators/idle_speed[1]"))
defineProperty("maxbank", globalPropertyi("sim/cockpit2/switches/burner_level"))
defineProperty("Rsensi", globalPropertyf("sim/joystick/joystick_roll_sensitivity"))
defineProperty("start_pressed1", globalPropertyi("sim/cockpit2/engine/actuators/ignition_key[0]"))
defineProperty("start_pressed2", globalPropertyi("sim/cockpit2/engine/actuators/ignition_key[1]"))
defineProperty("start_pressed3", globalPropertyi("sim/cockpit2/engine/actuators/ignition_key[2]"))
defineProperty("start_pressed4", globalPropertyi("sim/cockpit2/engine/actuators/ignition_key[3]"))
defineProperty("mainspeed1", globalPropertyf("sim/aircraft/prop/acf_prop_dir[2]"))
defineProperty("tailspeed2", globalPropertyf("sim/aircraft/prop/acf_prop_dir[3]"))
defineProperty("Trotorfail", globalPropertyf("sim/operation/failures/rel_trotor"))
defineProperty("engcond1", globalPropertyi("sim/cockpit2/engine/actuators/primer_on[0]"))
defineProperty("engcond2", globalPropertyi("sim/cockpit2/engine/actuators/primer_on[1]"))
defineProperty("ailtrim", globalPropertyf("sim/cockpit2/controls/aileron_trim"))
defineProperty("propovride1", globalPropertyi("sim/flightmodel2/engines/prop_disc/override[2]"))
defineProperty("propovride2", globalPropertyi("sim/flightmodel2/engines/prop_disc/override[3]"))
defineProperty("sidecant", globalPropertyf("sim/aircraft/prop/acf_sidecant[2]"))
defineProperty("disweight", globalPropertyf("sim/aircraft/weight/acf_m_displaced"))
defineProperty("vertcant", globalPropertyf("sim/aircraft/prop/acf_vertcant[2]"))
defineProperty("pitch_rat", globalPropertyf("sim/cockpit2/controls/yoke_pitch_ratio"))
defineProperty("roll_rat", globalPropertyf("sim/cockpit2/controls/yoke_roll_ratio"))
defineProperty("eng_num", globalPropertyi("sim/aircraft/engine/acf_num_engines"))
defineProperty("brake_strength", globalPropertyf("sim/aircraft/overflow/acf_brake_co"))
defineProperty("brake_delay", globalPropertyf("sim/cockpit2/switches/custom_slider_on[22]"))
defineProperty("brake_rat", globalPropertyf("sim/cockpit2/controls/parking_brake_ratio"))
defineProperty("rotor_balance", globalPropertyf("sim/flightmodel/misc/cgz_ref_to_default"))
defineProperty("tailcoll", globalPropertyf("sim/aircraft/vtolcontrols/acf_tail_with_coll"))
defineProperty("contact", globalPropertyf("sim/flightmodel/failures/onground_any"))
defineProperty("throt_lock", globalPropertyf("sim/multiplayer/controls/engine_throttle_request[0]"))
defineProperty("roll_co", globalPropertyf("sim/aircraft/overflow/acf_roll_co"))
defineProperty("MR_pitch", globalPropertyf("sim/cockpit2/engine/actuators/prop_pitch_deg[2]"))
defineProperty("trim", globalPropertyf("sim/aircraft/controls/acf_takeoff_trim"))
defineProperty("liteflash", globalPropertyf("sim/graphics/animation/airport_beacon_rotation"))
defineProperty("lanlite1", globalPropertyi("sim/cockpit2/switches/landing_lights_switch[0]"))
defineProperty("lanlite2", globalPropertyi("sim/cockpit2/switches/landing_lights_switch[1]"))
defineProperty("lanlite3", globalPropertyi("sim/cockpit2/switches/landing_lights_switch[2]"))
defineProperty("lanlite4", globalPropertyi("sim/cockpit2/switches/landing_lights_switch[3]"))
defineProperty("haslanlite1", globalPropertyi("sim/aircraft/view/acf_has_lanlite1"))
defineProperty("haslanlite2", globalPropertyi("sim/aircraft/view/acf_has_lanlite2"))
defineProperty("gear_lat_pos9", globalPropertyf("sim/aircraft/parts/acf_Xarm[8]"))
defineProperty("gear_lat_pos10", globalPropertyf("sim/aircraft/parts/acf_Xarm[9]"))
defineProperty("roll_amount", globalPropertyf("sim/cockpit2/gauges/indicators/roll_AHARS_deg_pilot"))
defineProperty("nwsteer", globalPropertyi("sim/aircraft/overflow/acf_gear_steers[0]"))
defineProperty("nwsteer_off", globalPropertyi("sim/operation/override/override_wheel_steer"))
defineProperty("throt_OVride", globalPropertyi("sim/operation/override/override_throttles"))
defineProperty("throt_req", globalPropertyi("sim/cockpit2/engine/actuators/throttle_ratio_all"))
defineProperty("airtemp", globalPropertyf("sim/cockpit2/temperature/outside_air_temp_degf"))
defineProperty("engpower1", globalPropertyf("sim/flightmodel/engine/ENGN_power[0]"))
defineProperty("engpower2", globalPropertyf("sim/flightmodel/engine/ENGN_power[1]"))
defineProperty("steer_deg", globalPropertyf("sim/flightmodel2/gear/tire_steer_actual_deg[0]"))
defineProperty("WOW_nosewheel", globalPropertyf("sim/flightmodel2/gear/tire_vertical_deflection_mtr[0]"))
defineProperty("pitch_OVride", globalPropertyi("sim/operation/override/override_joystick_pitch"))
defineProperty("weight", globalPropertyf("sim/aircraft/weight/acf_m_empty"))
defineProperty("slow_coll", globalPropertyf("sim/flightmodel2/wing/flap1_deg"))
defineProperty("trim_u", globalPropertyi("sim/cockpit2/annunciators/autopilot_trim_up"))
defineProperty("trim_d", globalPropertyi("sim/cockpit2/annunciators/autopilot_trim_down"))
----------------------------------------------------------------
--here are the datarefs used for setting the radius of gyration.
----------------------------------------------------------------
defineProperty("ROGx", globalPropertyf("sim/aircraft/weight/acf_Jxx_unitmass"))
defineProperty("ROGy", globalPropertyf("sim/aircraft/weight/acf_Jyy_unitmass"))
defineProperty("ROGz", globalPropertyf("sim/aircraft/weight/acf_Jzz_unitmass"))
------------------------------------------------------
--here are the datarefs for the fuel system functions.
------------------------------------------------------
defineProperty("master_fuel_valve", globalPropertyi("sim/cockpit2/fuel/fuel_tank_selector"))
defineProperty("tank_pump4", globalPropertyi("sim/cockpit2/fuel/fuel_tank_pump_on[3]"))
defineProperty("tank_pump5", globalPropertyi("sim/cockpit2/fuel/fuel_tank_pump_on[4]"))
--------------------------------------------------------------------------------
--here are the datarefs for the tail rotor strike and related component failure.
--------------------------------------------------------------------------------
defineProperty("Tboomsnap", globalPropertyf("sim/cockpit2/switches/custom_slider_on[18]"))
defineProperty("Trotorfail", globalPropertyf("sim/operation/failures/rel_trotor"))
defineProperty("wheel2fail", globalPropertyf("sim/operation/failures/rel_tire2"))
defineProperty("horizstabfailL", globalPropertyf("sim/operation/failures/rel_hstbL"))
defineProperty("horizstabfailR", globalPropertyf("sim/operation/failures/rel_hstbR"))
defineProperty("vstabfail1", globalPropertyf("sim/operation/failures/rel_vstb1"))
defineProperty("vstabfail2", globalPropertyf("sim/operation/failures/rel_vstb2"))
defineProperty("portengfire", globalPropertyf("sim/operation/failures/rel_engfir1"))
defineProperty("beaconfail", globalPropertyf("sim/operation/failures/rel_lites_beac"))
defineProperty("ngfail", globalPropertyf("sim/aircraft/parts/acf_gear_ynodef[0]"))
defineProperty("mgrfail", globalPropertyf("sim/aircraft/parts/acf_gear_ynodef[1]"))
defineProperty("mglfail", globalPropertyf("sim/aircraft/parts/acf_gear_ynodef[2]"))
defineProperty("engfail", globalPropertyi("sim/operation/failures/rel_engsep0"))
-----------------------------------------------------------------------
--here are the datarefs for the coefficient of drag for the helicopter.
-----------------------------------------------------------------------
defineProperty("AOA", globalPropertyf("sim/flightmodel/position/alpha"))
defineProperty("COD", globalPropertyf("sim/aircraft/bodies/acf_fuse_cd"))
----------------------------------------------
--here are the datarefs for the APU functions.
----------------------------------------------
defineProperty("flame", globalPropertyf("sim/cockpit2/switches/custom_slider_on[23]"))
defineProperty("N1", globalPropertyf("sim/cockpit2/electrical/APU_N1_percent"))
defineProperty("APU", globalPropertyi("sim/cockpit/engine/APU_switch"))
defineProperty("apu", globalPropertyi("sim/cockpit2/electrical/APU_running"))
defineProperty("failstart1", globalPropertyi("sim/operation/failures/rel_startr0"))
defineProperty("failstart2", globalPropertyi("sim/operation/failures/rel_startr1"))
defineProperty("groundpower", globalPropertyf("sim/cockpit/electrical/gpu_amps"))
defineProperty("pitchOVRDE", globalPropertyi("sim/operation/override/override_prop_pitch"))
--------------------------------------------------------
--here are the datarefs for the AP-34B autopilot system.
--------------------------------------------------------
defineProperty("ASpitch", globalPropertyf("sim/aircraft/artstability/acf_ASp_lo_rate"))
defineProperty("ASroll", globalPropertyf("sim/aircraft/artstability/acf_ASr_lo_rate"))
defineProperty("ASyaw", globalPropertyf("sim/aircraft/artstability/acf_ASh_lo_rate"))
defineProperty("Paugment", globalPropertyf("sim/joystick/joystick_pitch_augment"))
defineProperty("Raugment", globalPropertyf("sim/joystick/joystick_roll_augment"))
defineProperty("Yaugment", globalPropertyf("sim/joystick/joystick_heading_augment"))
defineProperty("artstab", globalPropertyi("sim/cockpit2/switches/artificial_stability_on"))
defineProperty("ASP", globalPropertyi("sim/cockpit2/switches/artificial_stability_pitch_on"))
defineProperty("ASRr", globalPropertyi("sim/cockpit2/switches/artificial_stability_roll_on"))
defineProperty("Psensi", globalPropertyf("sim/joystick/joystick_pitch_sensitivity"))
defineProperty("Rsensi", globalPropertyf("sim/joystick/joystick_roll_sensitivity"))
defineProperty("Ysensi", globalPropertyf("sim/joystick/joystick_heading_sensitivity"))
defineProperty("AShiyaw", globalPropertyf("sim/aircraft/artstability/acf_ASh_hi_rate"))
defineProperty("AShirate", globalPropertyf("sim/aircraft/artstability/acf_ASh_hi_pos"))
defineProperty("headingrat", globalPropertyf("sim/joystick/yoke_heading_ratio"))
defineProperty("yawdmp", globalPropertyi("sim/cockpit2/switches/yaw_damper_on"))
defineProperty("maxbank", globalPropertyi("sim/cockpit2/switches/burner_level"))
defineProperty("ovride_astab", globalPropertyi("sim/operation/override/override_artstab"))
defineProperty("ASR_rat", globalPropertyf("sim/joystick/artstab_roll_ratio"))
defineProperty("ASP_rat", globalPropertyf("sim/joystick/artstab_pitch_ratio"))
defineProperty("ASY_rat", globalPropertyf("sim/joystick/artstab_heading_ratio"))
-----------------------------------------------------------------------------
--here is the logic for the strobe beacon lights
-----------------------------------------------------------------------------
defineProperty("beacon1", globalPropertyf("sim/flightmodel2/lights/beacon_brightness_ratio[0]"))
defineProperty("beacon2", globalPropertyf("sim/flightmodel2/lights/beacon_brightness_ratio[3]"))
defineProperty("beacon_flash", globalPropertyf("sim/graphics/animation/lights/airplane_beacon_light[3]"))
defineProperty("OVridebeacon", globalPropertyf("sim/flightmodel2/lights/override_beacons_and_strobes"))
------------------------------------------------------------------------------------------------------------
--weapons logic
------------------------------------------------------------------------------------------------------------
defineProperty("guns", globalPropertyi("sim/cockpit/weapons/guns_armed"))
defineProperty("rockets", globalPropertyi("sim/cockpit/weapons/rockets_armed"))
defineProperty("missiles", globalPropertyi("sim/cockpit/weapons/missiles_armed"))
defineProperty("bombs", globalPropertyi("sim/cockpit/weapons/bombs_armed"))
------------------------------------------------------------------------------------------------------------
--here we set certain switches and levers to be in the "off" position when you "start sim with engines off."
---------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------	
--all of the switches below are only told what to do one time during the startup or reloading of the helicopter, after that, it is up to the user to flip the switches to turn certain systems on or off.
---------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
 	 if get(is_startup_running) < 1 then  
	 set (maxbank, 0)
         set (lanlite1, 0)
	 set (lanlite2, 0)
	 set (lanlite3, 0)
	 set (lanlite4, 0)
	 set(fuelpump1, 0)    
         set(fuelpump2, 0)
         set(fuelpump3, 0)
	 set(fuelpump4, 0)
	 set(fuelpump5, 0)
	 set(cb1, 0)
	 set(cb2, 0)
	 set(cb3, 0)
	 set(cb4, 0)
	 set(cb5, 0)
	 set(cb6, 0)
	 set(cb7, 0)
	 set(cb8, 0)
	 set(cb9, 0)
	 set(cb10, 0)
	 set(cb11, 0)
	 set(cb12, 0)
	 set(cb13, 0)
	 set(cb14, 0)
	 set(cb15, 0)
	 set(cb16, 0)
	 set(cb17, 0)
	 set(cb18, 0)
	 set(cb20, 0)
	 set(cb21, 0)
	 set(cb22, 0)
	 set(cb23, 0)
	 set(cb24, 0)
	 set(cb25, 0)
	 set(cb26, 0)
	 set(cb27, 0)
	 set(cb28, 0)
	 set(cb29, 0)
	 set(cb30, 0)
	 set(cb31, 0)
	 set(cb32, 0)
	 set(cb33, 0)
	 set(cb332, 0)
	 set(cb34, 1)
	 set(cb35, 0)    
	 set(cb36, 1)
	 set(cb37, 1)
	 set(cb38, 1)
	 set(cb39, 1)
	 set(cb40, 1)
	 set(cb41, 0)
	 set(cb42, 1)
	 set(cb43, 0)
	 set(cb44, 1)
	 set(cb45, 0)
	 set(cb46, 0)
	 set(cb47, 0)
	 set(cb48, 1)
         set(cb49, 1)
	 set(cb50, 1)
	 set(cb51, 1)
	 set(cb52, 1)
	 set(cb53, 0)
	 set(cb54, 0)
	 set(cb55, 0)
	 set(cb56, 0)
	 set(cb57, 0)
	 set(cb58, 0)
	 set(cb59, 0)
	 set(throttle1, 0)
	 set(throttle2, 0)
	 set(artstab, 0)
	 set(ArtStabpitch, 0)
	 set(ArtStabroll, 0)
	 set(yawdmp, 0)
	 set(cb60, 0)
	 set(cb61, 0)
	 set(cb62, 0)
	 set(cb63, 0)
	 set(cb64, 0)
	 set(cb65, 0)
	 set(cb66, 0)
	 set(cb67, 0)
	 set(cb68, 0)
	 set(cb69, 0)
	 set(cb70, 0)
	 set(cb71, 0)
	 set(cb72, 0)	
	 set(cb73, 0)
	 set(cb74, 0)
	 set(cb75, 0)
	 set(cb76, 0)
	 set(cb77, 0)
	 set(cb78, 0)
	 set(cb79, 0)
	 set(cb80, 0)
	 set(cb81, 0)
	 set(cb82, 0)
	 set(engcond1, 0)
	 set(engcond2, 0)
	 set(adf1, 0)
	 set(adf2, 0)
	 set(nav1, 0)
	 set(hasyawbut, 0)
	 set(hasradalt, 0)
	 set(hasrefuel, 0)
	 set(hasHUD, 0)
	 set(throttle3, 0)
	 set(throttle4, 0)
	 set(mixture3, 0)
	 set(mixture4, 0)
	 set(clutchrat0, 0)
	 set(clutchrat1, 0)
	 set(miprop0, 100)
	 set(miprop1, 100)
	 set(gov3, 0)
	 set(gov4, 0) 
	 set(gearstat1, -.02)
	 set(gearstat2, -.02)
	 set(gearstat3, -.02)            	 -------------------------------------------------------------------------------------------------
	 else                            --here we set the same switches to be in the "on" position when you "start sim with engines running."                   
	 set (maxbank, 1)
	 set (lanlite1, 0)
	 set (lanlite2, 0)
	 set (lanlite3, 0)
	 set (lanlite4, 0)
	 set(fuelpump1, 1)               -------------------------------------------------------------------------------------------------  
         set(fuelpump2, 1)
         set(fuelpump3, 1)
	 set(fuelpump4, 1)
	 set(fuelpump5, 1)
	 set(cb1, 1)
	 set(cb2, 1)
	 set(cb3, 1)
	 set(cb4, 1)
	 set(cb5, 1)
	 set(cb6, 1)
	 set(cb7, 0)
	 set(cb8, 0)
	 set(cb9, 1)
	 set(cb10, 1)
	 set(cb11, 1)
	 set(cb12, 1)
	 set(cb13, 1)
	 set(cb14, 1)
	 set(cb15, 1)
	 set(cb16, 1)
	 set(cb17, 0)
	 set(cb18, 0)
	 set(cb20, 1)
	 set(cb21, 1)
	 set(cb22, 1)
	 set(cb23, 1)
	 set(cb24, 1)
	 set(cb25, 1)
	 set(cb26, 1)
	 set(cb27, 0)
	 set(cb28, 1)
	 set(cb29, 1)
	 set(cb30, 1)
	 set(cb31, 1)
	 set(cb32, 1)
	 set(cb33, 1)
	 set(cb332, 1)
	 set(cb34, 1)
	 set(cb35, 0)   
	 set(cb36, 0)
	 set(cb37, 0)
	 set(cb38, 0)
	 set(cb39, 0)
	 set(cb40, 0)
	 set(cb41, 0)
	 set(cb42, 0)
	 set(cb43, 0)
	 set(cb44, 0)
	 set(cb45, 0)
	 set(cb46, 0)
	 set(cb47, 0)
	 set(cb48, 0)
         set(cb49, 0)
	 set(cb50, 0)
	 set(cb51, 0)
	 set(cb52, 0)
	 set(cb53, 0)
	 set(cb54, 0)
	 set(cb55, 0)
	 set(cb56, 0)
	 set(cb57, 1)
	 set(cb58, 1)
	 set(cb59, 1)
	 set(cb60, 2)
	 set(cb61, 2)
	 set(cb62, 1)
	 set(cb63, 1)
	 set(cb64, 1)
	 set(cb65, 1)
	 set(cb66, 1)
	 set(cb67, 0)
	 set(cb68, 0)
	 set(cb69, 0)
	 set(cb70, 0)
	 set(cb71, 0)
	 set(cb72, 0)	
	 set(cb73, 0)
	 set(cb74, 0)
	 set(cb75, 0)
	 set(cb76, 0)
	 set(cb77, 0)
	 set(cb78, 0)
	 set(cb79, 0)
	 set(cb80, 0)
	 set(cb81, 0)
	 set(cb82, 0)
	 set(artstab, 0)
	 set(ArtStabpitch, 1)
	 set(ArtStabroll, 1)
	 set(yawdmp, 1)
	 set(engcond1, 1)
	 set(engcond2, 1)
	 set(adf1, 1)
	 set(adf2, 1)
	 set(nav1, 1)
	 set(hasyawbut, 1)
	 set(hasradalt, 1)
	 set(hasrefuel, 1)
	 set(hasHUD, 1)
	 set(throttle3, 1)
	 set(throttle4, 1)
	 set(mixture3, 0)
	 set(mixture4, 0)
	 set(clutchrat0, 0)
	 set(clutchrat1, 0)
	 set(gov3, 0)
	 set(gov4, 0)
	 set(gearstat1, -.02)
	 set(gearstat2, -.02)
	 set(gearstat3, -.02)
end
----------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
--anything below the function update will be told what to do every frame cycle and you cannot override this unless you change the code here, most of the code below can easily be interpreted so im not explaining everything.
---------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------- 
function update()
	 if get (cb22) == 0 then
	 set (hydrPump, 1)
	 else 
	 set (hydrPump, 0)
end
	 if get (speed) < 10000 then
 	 set (OVridebeacon, 1)
	 else
	 set (OVridebeacon, 1)
end
	 if get (beacon_flash) > .995 then
	 set (beacon1, 1)
	 set (beacon2, 1)
	 else
	 set (beacon1, 0)
	 set (beacon2, 0)
end
----------------------------------------------------------
--here are the rotor system functions and related systems.
----------------------------------------------------------
	 x = .01 * get (pitch) + .01
	 if get (altitude) < .3 and get (pitch) < 3 then
	 set (rotor, .25)
	 elseif get (altitude) < .3 and get (pitch) > 3 then
	 set (rotor, x)
	 else
	 set (rotor, 1)
end
	 if get (throttle3) > .95 then
	 set (gov1, 1)
	 set (gov2, 1)
	 else
	 set (gov1, 0)
	 set (gov2, 0)	
end
	 if get (gov1) and get (gov2) == 0 then
	 set (maxthrot, .3)
	 else
	 set (maxthrot, .3)	 
end
	 if get (rpm) < 50 then
	 set (cyclailn, 0)
	 set (cyclelev, 0)
	 elseif get (contact) == 1 then
	 set (cyclailn, 5)
	 set (cyclelev, 5)
	 else
	 set (cyclailn, 7.5)
	 set (cyclelev, 5)
end
	 if get (contact) == 1 and get (en1run) == 0 and get (en2run) == 0 then 
	 set (miprop0, 100)
	 set (miprop1, 100)
	 set (miprop2, 75000)
	 set (miprop3, 100)
	 elseif get (contact) == 1 and get (en1run) == 1 and get (en2run) == 0 then 
	 set (miprop0, 100)
	 set (miprop1, 100)
	 set (miprop2, 50000)
	 set (miprop3, 100)
	 elseif get (contact) == 1 and get (en1run) == 0 and get (en2run) == 1 then
	 set (miprop0, 100)
	 set (miprop1, 100)
	 set (miprop2, 50000)
	 set (miprop3, 100)
	 elseif get (contact) == 1 and get (en1run) == 1 and get (en2run) == 1 then
	 set (miprop0, 100)
	 set (miprop1, 100)
	 set (miprop2, 75000)
	 set (miprop3, 100)
	 elseif get (contact) == 0 and get (en1run) == 1 and get (en2run) == 1 and get (speed) < 5 then
	 set (miprop0, 150000)
	 set (miprop1, 150000)
	 set (miprop2, 150000)
	 set (miprop3, 100)
	 elseif get (contact) == 0 and get (en1run) == 1 and get (en2run) == 1 and get (speed) < 50 then
	 set (miprop0, 150000)
	 set (miprop1, 150000)
	 set (miprop2, 100000)
	 set (miprop3, 100)
	 elseif get (contact) == 0 and get (en1run) == 1 and get (en2run) == 1 and get (speed) > 50 then
	 set (miprop0, 250000)
	 set (miprop1, 250000)
	 set (miprop2, 75000)
	 set (miprop3, 100)
	 elseif get (contact) == 0 and get (en1run) == 1 and get (en2run) == 0 then
	 set (miprop0, 250000)
	 set (miprop1, 250000)
	 set (miprop2, 75000)
	 set (miprop3, 100)
	 elseif get (contact) == 0 and get (en1run) == 0 and get (en2run) == 1 then
	 set (miprop0, 250000)
	 set (miprop1, 250000)
	 set (miprop2, 75000)
	 set (miprop3, 100)
	 elseif get (contact) == 0 and get (en1run) == 0 and get (en2run) == 0 then
	 set (miprop0, 250000)
	 set (miprop1, 250000)
	 set (miprop2, 75000)
	 set (miprop3, 100)
	 else
	 set (miprop0, 250000)
	 set (miprop1, 250000)
	 set (miprop2, 75000)
	 set (miprop3, 100)
end
	 if get (rpm) + get (altitude) > .1 then 
	 set (mainspeed1, -1)
	 set (tailspeed2, -1)
	 set (propovride1, 0)
	 set (propovride2, 0)
	 else
	 set (propovride1, 1)
	 set (propovride2, 1)
	 set (mainspeed1, 0)
	 set (tailspeed2, 0)
end
	 if get (altitude) < .3 then
	 set (emass1, 1000)
	 set (emass2, 1000)                                                                  
	 set (pmass0, 1500)
	 set (pmass1, 1000)
	 set (pmass00, 1)
	 set (pmass11, 1)
	 set (tweight, 999999999)	
	 else 
	 set (emass1, 1000)
	 set (emass2, 1000)                                                                  
	 set (pmass0, 1000)
	 set (pmass1, 1000)
	 set (pmass00, 1)
	 set (pmass11, 1)
	 set (tweight, 999999999)	                    	    		 
end
	 if get (rotorbrake) == 1 and get (contact) == 1 then
	 set (engtrq, 750000)
	 elseif get (engcond1) + get (engcond2) == 0 then
	 set (engtrq, 10000)
	 elseif get (engpower1) < 150000 and get (engpower2) < 150000 and get (contact) == 1 and get (speed) < 1  then
	 set (engtrq, 250000)
	 elseif get (engpower1) < 150000 and get (engpower2) < 150000 and get (contact) == 0 and get (speed) < 1 then
	 set (engtrq, 25000)
	 elseif get (engpower1) < 150000 and get (engpower2) < 150000 and get (contact) == 1 and get (speed) > 1  then
	 set (engtrq, 2000)
	 elseif get (engpower1) < 150000 and get (engpower2) < 150000 and get (contact) == 0 and get (speed) > 1 then
	 set (engtrq, 25000)
	 else
	 set (engtrq, 125000)
end
	 if get (altitude) < .3 and get (pitch_rat) < -.01 then
	 set (vertcant, 75.5)
	 else 
	 set (vertcant, 85.5)
end
	 if get (contact) == 1 then
	 set (sidecant, 0)
	 else
	 set (sidecant, 2.582)	 
end
	 if get (en1run) == 1 and get (en2run) == 1 then
	 set (trim, get (pitch_rat))
	 else
	 set (trim, 0)
end
	 if get (trim_u) == 1 then
	 set (ailtrim, get(roll_rat))
	 elseif get (trim_d) == 1 then
	 set (ailtrim, get(roll_rat))
end
---------------------------------------------
--here are the functions for the fuel system.
---------------------------------------------
	 if get (tank_pump4) == 0 then
	 set (master_fuel_valve, 0)
	 elseif get (tank_pump5) == 0 then
	 set (master_fuel_valve, 0)
	 else 
	 set (master_fuel_valve, 4)
end
----------------------------------------------------------------------------------------
--here are the functions for the failure of certain components upon a tail rotor strike.
----------------------------------------------------------------------------------------
	 if get (Trotorfail) == 6 then
	 set (Tboomsnap, 1)
	 set (wheel2fail, 6)
	 set (horizstabfailL, 6)
	 set (horizstabfailR, 6)
	 set (vstabfail1, 6)
	 set (vstabfail2, 6)
	 set (portengfire, 6)
	 set (beaconfail, 6)
	 set (ngfail, -2)
	 set (mgrfail, -2)
	 set (mglfail, -2.72)
	 else
	 set (Tboomsnap, 0)
	 set (wheel2fail, 0)
	 set (horizstabfailL, 0)
	 set (horizstabfailR, 0)
	 set (vstabfail1, 0)
	 set (vstabfail2, 0)
	 set (portengfire, 0)
	 set (beaconfail, 0)
 	 set (ngfail, -3.105)
	 set (mgrfail, -2.72)
	 set (mglfail, -2.72)
end
	 if get (altitude) < 1000000 then
	 set (nwsteer_off, 1)
end
	 if get (WOW_nosewheel) == 0 then
	 set (steer_deg, 0)
end
-----------------------------------------------------------------------------------------
--here are the functions for the coefficient of drag to help keep the top speed in check.
-----------------------------------------------------------------------------------------
	 if get (speed) < 10 then
	 set (COD, 2)
	 else
	 set (COD, 1)
end	
---------------------------------------------------
--here are the functions of the raduis of gyration.
---------------------------------------------------
	 if get (contact) == 1 and get (en1run) == 1 and get (en2run) == 1 then	
	 set (ROGx, 75)
	 set (ROGz, 50)
	 set (ROGy, 25)
	 elseif get (contact) == 1 and get (en1run) == 0 and get (en2run) == 1 then	
	 set (ROGx, 75)
	 set (ROGz, 50)
	 set (ROGy, 25)
	 elseif get (contact) == 1 and get (en1run) == 1 and get (en2run) == 0 then	
	 set (ROGx, 75)
	 set (ROGz, 50)
	 set (ROGy, 25)
	 elseif get (contact) == 1 and get (en1run) == 0 and get (en2run) == 0 then	
	 set (ROGx, 75)
	 set (ROGz, 50)
	 set (ROGy, 1000)
	 else
	 set (ROGx, 75)
	 set (ROGz, 50)
	 set (ROGy, 25)
end	 
--------------------------------------------
--here are the functions for the APU system.
--------------------------------------------
	 if get (N1) < 2 then
	 set (flame, 0)
end
	 if get (N1) > 10 then
	 set (flame, 1)
end
	 if get (N1) > 12 then
	 set (flame, 0)
end
	 if get (N1) > 20 then
	 set (flame, 1)
end
	 if get (N1) > 50 then
	 set (flame, 0)
end
	 if get (APU) == 0 then
	 set (flame, 0)
end
	 if get (apu) == 0 then
	 set (flame, 0)
end
	 if get (N1) < 10 then
	 set (apu, 0)
	 else
	 set (apu, 1)
end
	 if get (N1) > 90 and get (throttle3) < .1 and get (throttle4) < .1 then
	 set (failstart1, 0)
	 set (failstart2, 0)
	 elseif get (groundpower) > 0 and get (throttle3) < .1 and get (throttle4) < .1 then
	 set (failstart1, 0)
	 set (failstart2, 0)
	 else 
	 set (failstart1, 6)
	 set (failstart2, 6)
end
	 if get (en1run) == 0 and get (en2run) == 0 then
	 set (mixture3, 1)
	 set (mixture4, 1)
	 elseif get (en1run) == 1 and get (en2run) == 0 then
	 set (mixture3, 0)
	 set (mixture4, 1)
	 elseif get (en1run) == 0 and get (en2run) == 1 then
	 set (mixture3, 1)
	 set (mixture4, 0)
	 else
	 set (mixture3, 0)
	 set (mixture4, 0)
end
	 if get (en1run) == 1 and get (en2run) == 1 and get (rpm) < 130 then 
	 set (start_pressed3, 4)
	 set (start_pressed4, 4)
	 elseif get (en1run) == 0 and get (en2run) == 1 and get (rpm) < 100 then
	 set (start_pressed3, 4)
	 set (start_pressed4, 4)
	 elseif get (en1run) == 1 and get (en2run) == 0 and get (rpm) < 100 then
	 set (start_pressed3, 4)
	 set (start_pressed4, 4)
	 else
	 set (start_pressed3, 3)
	 set (start_pressed4, 3) 
end
	 if get (start_pressed1) == 4 then
	 set (start_pressed1, 4 - get (mixture1))
end
	 if get (start_pressed2) == 4 then
	 set (start_pressed2, 4 - get (mixture2))
end
	 if get (en1run) + get (en2run) + get (altitude) < .3 then
	 set (en3type, 8)
	 set (en4type, 8)
	 else
	 set (en3type, 2)
	 set (en4type, 2)
end
---------------------------------------------------------
--here are the functions for the AP-34B autopilot system.
---------------------------------------------------------
	 if get (maxbank) == 1 then
	 set (ASpitch, .01)
	 set (ASroll, .01)
end
	 if get (maxbank) == 0 then
	 set (ASpitch, .005)
	 set (ASroll, .005)
end
	 if get (headingrat) == 0 then
	 set (ASyaw, .75)
	 set (AShiyaw, .75)
	 set (AShirate, .75)
	 else 
	 set (ASyaw, .05)
	 set (AShiyaw, .05)
	 set (AShirate, .05)
end
	 if get (yawdmp) == 1 and get (headingrat) == 0 and get (speed) < 10 then
	 set (tailcoll, 10)
	 else
	 set (tailcoll, -2.5)
end
----------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
--here i set the min and max tail rotor pitch range to act as a virtual SPUU-52 tail rotor pitch limiter, in which the real thing senses air density and temp to adjust.
----------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------                              
	 if get (cb58) == 1 and get (airtemp) > 32 then
	 set (SPUU52_1, -13)
	 elseif get (cb58) == 1 and get (airtemp) < 32 then
	 set (SPUU52_1, -7)
	 elseif get (cb58) == 0 then
	 set (SPUU52_1, -27)
end
	 if get (cb58) == 1 and get (airtemp) > 32 then
	 set (SPUU52_2, 18)
	 elseif get (cb58) == 1 and get (airtemp) < 32 then
	 set (SPUU52_2, 13)
	 elseif get (cb58) == 0 then
	 set (SPUU52_2, 23)
end
end
---------------------------------------------------------------------------------------------------------
--this completes the SASL code for the MIL Mi-8 hip simulation for X-Plane 10, created by HOOT GIBSON.
---------------------------------------------------------------------------------------------------------













