
NDefines.NFocus.MAX_SAVED_FOCUS_PROGRESS = 15
NDefines.NGame.COMBAT_LOG_MAX_MONTHS = 36
NDefines.NCountry.EVENT_PROCESS_OFFSET = 25 -- Performance enhancer. --TW/WTT
---Diplomacy
NDefines.NDiplomacy.BASE_STAGE_COUP_DAILY_PP = 999
NDefines.NDiplomacy.BASE_STAGE_COUP_TOTAL_COST = 0
NDefines.NDiplomacy.PEACE_SCORE_PER_PASS = 1.0
NDefines.NDiplomacy.DIPLOMACY_HOURS_BETWEEN_REQUESTS = 12
NDefines.NDiplomacy.GUARANTEE_COST = 12
NDefines.NDiplomacy.PEACE_SCORE_PER_PASS = 2.0
NDefines.NDiplomacy.BASE_CONDITIONAL_PEACE_WARESCORE_RATIO = 0
NDefines.NDiplomacy.BASE_CONDITIONAL_PEACE_MONTHS = 1
NDefines.NDiplomacy.AUTONOMY_LEVEL_CHANGE_PP_FREE = 10
NDefines.NDiplomacy.BASE_SEND_ATTACHE_COST = 75
NDefines.NDiplomacy.VOLUNTEERS_PER_COUNTRY_ARMY = 1.0
NDefines.NDiplomacy.VOLUNTEERS_DIVISIONS_REQUIRED = 1
NDefines.NDiplomacy.TRUCE_PERIOD_AFTER_KICKING_FROM_FACTION = 0
NDefines.NDiplomacy.NUM_DAYS_TO_ENABLE_KICKING_NEW_MEMBERS_OF_FACTION = 0
NDefines.NDiplomacy.NUM_DAYS_TO_ENABLE_REINVITE_KICKED_NATIONS = 0
NDefines.NDiplomacy.FRONT_IS_DANGEROUS = 0
NDefines.NTechnology.LICENSE_PRODUCTION_TECH_BONUS = 0.5

-- set default occupation law
NDefines.NGame.LAG_DAYS_FOR_LOWER_SPEED = 240 -- these defines are most likely hourly and not daily , rever to 100 and 130 if desyncs during someone lagging for 10 days
NDefines.NGame.LAG_DAYS_FOR_PAUSE = 240
NDefines.NPolitics.DEFAULT_OCCUPATION_POLICY = 3

---Country
NDefines.NFocus.MAX_SAVED_FOCUS_PROGRESS = 15
NDefines.NCountry.VP_TO_SUPPLY_BASE = 1.5
NDefines.NCountry.REINFORCEMENT_MANPOWER_CHUNK = 0.1
NDefines.NCountry.MIN_MANPOWER_RATIO = 0.25
NDefines.NCountry.BASE_MAX_COMMAND_POWER = 250.0
NDefines.NCountry.STARTING_COMMAND_POWER = 200.0
NDefines.NCountry.ATTACHE_XP_SHARE = 0.1
NDefines.NCountry.NUM_DAYS_TO_FULLY_DELETE_STOCKPILED_EQUIPMENT = 999
NDefines.NCountry.SPECIAL_FORCES_CAP_MIN = 140
NDefines.NCountry.SPECIAL_FORCES_CAP_BASE = 0.10
NDefines.NCountry.AIR_SUPPLY_CONVERSION_SCALE = 0.39 -- air supply? 0.05 original but range is lower
NDefines.NCountry.BASE_MOBILIZATION_SPEED = 0.03 -- Base speed of manpower mobilization  #in 1/1000 of 1 %
NDefines.NCountry.RESISTANCE_STRENGTH_FROM_VP = 0.00


-- production and recruitment
NDefines.NProduction.MIN_POSSIBLE_TRAINING_MANPOWER = 500000
NDefines.NProduction.MIN_FIELD_TO_TRAINING_MANPOWER_RATIO = 0.9
NDefines.NProduction.CAPITULATE_STOCKPILES_RATIO = 0.75
NDefines.NProduction.BASE_FACTORY_SPEED_MIL = 5
NDefines.NProduction.DEFAULT_MAX_NAV_FACTORIES_PER_LINE = 15
NDefines.NProduction.MIN_LICENSE_ACTIVE_DAYS = 5
NDefines.NProduction.ANNEX_FIELD_EQUIPMENT_RATIO = 1.0
NDefines.NProduction.CAPITAL_SHIP_MAX_NAV_FACTORIES_PER_LINE = 10
NDefines.NProduction.MIN_NAVAL_EQUIPMENT_CONVERSION_IC_COST_FACTOR = 0.1	-- Minimum fraction of an equipment type's base industry capacity cost to use when converting a naval equipment, such as through ship refitting.
NDefines.NProduction.MIN_NAVAL_EQUIPMENT_CONVERSION_RESOURCE_COST_FACTOR = 0.1
NDefines.NTechnology.BASE_RESEARCH_POINTS_SAVED = 45.0  -- increased from 45 to 55 8/3/2019
NDefines.NFocus.MAX_SAVED_FOCUS_PROGRESS = 10  -- increased from 15 to 35 8/3/2019

---Military
NDefines.NCountry.PARADROP_AIR_SUPERIORITY_RATIO = 0.85
NDefines.NMilitary.ORG_LOSS_FACTOR_ON_CONQUER = 0.4
NDefines.NMilitary.RECON_SKILL_IMPACT = 8
NDefines.NMilitary.ZERO_ORG_MOVEMENT_MODIFIER = -0.6
NDefines.NMilitary.LEADER_SKILL_FACTOR = 0.25
NDefines.NMilitary.MAX_ARMY_EXPERIENCE = 2000
NDefines.NMilitary.MAX_NAVY_EXPERIENCE = 2000
NDefines.NMilitary.MAX_AIR_EXPERIENCE = 2000
NDefines.NMilitary.TACTIC_SWAP_FREQUENCEY = 4
NDefines.NMilitary.RIVER_CROSSING_PENALTY = -0.2
NDefines.NMilitary.RIVER_CROSSING_PENALTY_LARGE = -0.3
NDefines.NMilitary.ENEMY_AIR_SUPERIORITY_IMPACT = -0.40
NDefines.NMilitary.ENEMY_AIR_SUPERIORITY_SPEED_IMPACT = -0.30
NDefines.NMilitary.UNIT_EXPERIENCE_PER_COMBAT_HOUR = 0.00015
NDefines.NMilitary.UNIT_EXPERIENCE_PER_TRAINING_DAY = 0.0002
NDefines.NMilitary.UNIT_EXP_LEVELS = { 0.2, 0.3, 0.4, 0.6 }
NDefines.NMilitary.SLOWEST_SPEED = 3
NDefines.NMilitary.EXPERIENCE_LOSS_FACTOR = 0.01
NDefines.NMilitary.TRAINING_ATTRITION = 0.01
NDefines.NMilitary.SPEED_REINFORCEMENT_BONUS = 0.05
NDefines.NMilitary.OVERSEAS_LOSE_EQUIPMENT_FACTOR = 1
NDefines.NMilitary.PLAYER_ORDER_PLANNING_DECAY = 0.01
NDefines.NMilitary.STRATEGIC_SPEED_BASE = 6.0
NDefines.NMilitary.EXPERIENCE_COMBAT_FACTOR = 0.1
NDefines.NMilitary.ANTI_AIR_TARGETTING_TO_CHANCE = 0.015

---Navy
NDefines.NProduction.EQUIPMENT_MODULE_ADD_XP_COST = 0.0					-- XP cost for adding a new equipment module in an empty slot when creating an equipment variant.
NDefines.NProduction.EQUIPMENT_MODULE_REPLACE_XP_COST = 0.0				-- XP cost for replacing one equipment module with an unrelated module when creating an equipment variant.
NDefines.NProduction.EQUIPMENT_MODULE_CONVERT_XP_COST = 0.0				-- XP cost for converting one equipment module to a related module when creating an equipment variant.
NDefines.NProduction.EQUIPMENT_MODULE_REMOVE_XP_COST = 0.0				-- XP cost for removing an equipment module and leaving the slot empty when creating an equipment variant.

NDefines.NNavy.LEADER_EXPERIENCE_SCALE = 0.5
NDefines.NNavy.SCREEN_RATIO_FOR_FULL_SCREENING_FOR_CAPITALS = 4.0

NDefines.NNavy.ANTI_AIR_POW_ON_INCOMING_AIR_DAMAGE = 0.8 --- (0.2 -> 0.8)
NDefines.NNavy.SHIP_TO_FLEET_ANTI_AIR_RATIO = 0.04 --- (0.2 -> 0.01)
NDefines.NNavy.ANTI_AIR_MULT_ON_INCOMING_AIR_DAMAGE = 0.07 --- (0.15 -> 0.07)
NDefines.NNavy.MAX_ANTI_AIR_REDUCTION_EFFECT_ON_INCOMING_AIR_DAMAGE = 0.8 --- (0.5 -> 0.8)
NDefines.NNavy.NAVAL_STRIKE_CARRIER_MULTIPLIER = 20.0 

NDefines.NNavy.HIGHER_SHIP_RATIO_POSITIONING_PENALTY_FACTOR    = 1.0 -- if one side has more ships than the other, that side will get this penalty for each +100% ship ratio it has
NDefines.NNavy.MAX_POSITIONING_PENALTY_FROM_HIGHER_SHIP_RATIO = 1.5  -- maximum penalty to get from larger fleets
NDefines.NNavy.MAX_POSITIONING_PENALTY_FOR_NEWLY_JOINED_SHIPS = 0.0  -- the accumulated penalty from new ships will be clamped to this value
NDefines.NNavy.DAMAGE_PENALTY_ON_MINIMUM_POSITIONING = 0.8    -- damage penalty at 0% positioning
NDefines.NNavy.SCREENING_EFFICIENCY_PENALTY_ON_MINIMUM_POSITIONING = 0.8   -- screening efficiency (screen to capital ratio) at 0% positioning
NDefines.NNavy.AA_EFFICIENCY_PENALTY_ON_MINIMUM_POSITIONING = 0.7
NDefines.NNavy.SHORE_BOMBARDMENT_CAP = 0.3

NDefines.NNavy.COMBAT_ARMOR_PIERCING_CRITICAL_BONUS = 1.5 -- Bonus to critical chance when shooter armor piercing is higher then target armor.
NDefines.NNavy.PRIDE_OF_THE_FLEET_UNASSIGN_COST = 0 -- cost to unassign/replace pride of the fleet

NDefines.NNavy.CARRIER_STACK_PENALTY = 5 -- The most efficient is 4 carriers in combat. 5+ brings the penalty to the amount of wings in battle.
NDefines.NNavy.CARRIER_STACK_PENALTY_EFFECT = 0.25 -- Each carrier above the optimal amount decreases the amount of airplanes being able to takeoff by such %.
NDefines.NNavy.COMBAT_MIN_DURATION = 12
NDefines.NNavy.MISSION_SPREADS = {  -- mission spreads in the case a ship join combat, whih defines their starting position
        0.0, -- HOLD 
        0.0, -- PATROL
        0.0, -- STRIKE FORCE 
        0.0, -- CONVOY RAIDING
        0.0, -- CONVOY ESCORT
        0.0, -- MINES PLANTING
        0.0, -- MINES SWEEPING
        0.5, -- TRAIN
        0.0, -- RESERVE_FLEET
        0.0, -- NAVAL_INVASION_SUPPORT
}
NDefines.NNavy.CONVOY_SINKING_SPILLOVER = 0.5 ---Vanilla value may need to change
NDefines.NNavy.ANTI_AIR_ATTACK_TO_AMOUNT = 0.003    -- Balancing value to convert equipment stat anti_air_attack to the random % value of airplanes being hit.
NDefines.NNavy.SUBMARINE_REVEAL_POW = 6.0
NDefines.NNavy.SUBMARINE_BASE_TORPEDO_REVEAL_CHANCE                             = 0.5
NDefines.NNavy.NAVAL_COMBAT_AIR_SUB_DETECTION_INTERNAL_EFFICIENCY_FACTOR = 3.0

NDefines.NNavy.COMBAT_DAMAGE_TO_STR_FACTOR = 0.25    -- casting damage value to ship strength multiplier. Use it ot balance the game difficulty.
NDefines.NNavy.COMBAT_DAMAGE_TO_ORG_FACTOR = 0.8    -- casting damage value to ship organisation multiplier. Use it to balance the game difficulty.
NDefines.NNavy.MAX_ORG_ON_MANUAL_MOVE = 1.0    -- org will clamped to this ratio on manual move

NDefines.NNavy.UNIT_TRANSFER_DETECTION_CHANCE_BASE = 2.0  -- unit transfer and naval invasion base chance detection percentage (if this fails, no detection is done on that tick)
NDefines.NNavy.COMBAT_ARMOR_PIERCING_DAMAGE_REDUCTION = -0.95
NDefines.NNavy.GUN_HIT_PROFILES = { -- hit profiles for guns, if target ih profile is lower the gun will have lower accuracy
        60.0,    -- big guns
        145.0,    -- torpedos
        40.0,    -- small guns
    }

NDefines.NNavy.BASE_GUN_COOLDOWNS = { -- number of hours for a gun to be ready after shooting
        1.5,    -- big guns
        8.0,    -- torpedos
        3.0,    -- small guns
    }

NDefines.NNavy.ORG_COST_WHILE_MOVING = { -- org cost while the ships are moving
        0.4, -- HOLD
        0.4, -- PATROL
        0.4, -- STRIKE FORCE 
        0.4, -- CONVOY RAIDING
        0.4, -- CONVOY ESCORT
        0.4, -- MINES PLANTING
        0.4, -- MINES SWEEPING
        0.4, -- TRAIN
        0.4, -- RESERVE_FLEET
        0.4, -- NAVAL_INVASION_SUPPORT
    }
NDefines.NNavy.MISSION_SUPREMACY_RATIOS = { -- supremacy multipliers for different mission types
        0.0, -- HOLD
        1.0, -- PATROL
        0.4, -- STRIKE FORCE 
        0.5, -- CONVOY RAIDING
        0.5, -- CONVOY ESCORT
        0.3, -- MINES PLANTING
        0.3, -- MINES SWEEPING
        0.0, -- TRAIN
        0.0, -- RESERVE_FLEET
        0.4, -- NAVAL_INVASION_SUPPORT
    }
NDefines.NNavy.CONVOY_DEFENSE_MAX_CONVOY_TO_SHIP_RATIO = 15.0        -- each ship in convoy defense mission can at most cover this many convoys without losing efficiency


---General Farming
NDefines.NMilitary.FIELD_MARSHAL_XP_RATIO = 0
NDefines.NMilitary.ARMY_LEADER_XP_GAIN_PER_UNIT_IN_COMBAT = 0
NDefines.NMilitary.CONSTANT_XP_RATIO_FOR_MULTIPLE_LEADERS_IN_SAME_COMBAT = 0
NDefines.NMilitary.BASE_LEADER_TRAIT_GAIN_XP = 0
NDefines.NMilitary.UNIT_LEADER_ASSIGN_TRAIT_COST = 10.0
NDefines.NMilitary.GARRISON_ORDER_ARMY_CAP_FACTOR = 1
NDefines.NMilitary.CORPS_COMMANDER_DIVISIONS_CAP = 500
NDefines.NMilitary.FIELD_MARSHAL_DIVISIONS_CAP = 0
NDefines.NMilitary.BASE_DIVISION_BRIGADE_GROUP_COST = 0
NDefines.NMilitary.BASE_DIVISION_BRIGADE_CHANGE_COST = 0
NDefines.NMilitary.BASE_DIVISION_SUPPORT_SLOT_COST = 0
NDefines.NMilitary.ENCIRCLED_DISBAND_MANPOWER_FACTOR = 0
NDefines.NMilitary.XP_GAIN_PER_OVERRUN_UNIT = 0.1
NDefines.NMilitary.XP_GAIN_FOR_SHATTERING = 0.1

---Building
NDefines.NBuildings.MAX_SHARED_SLOTS = 40 --amount of potential max building slots in a state

---Air
NDefines.NAir.AIR_DEPLOYMENT_DAYS = 1							-- Days to deploy one air wing
NDefines.NAir.ACE_EARN_CHANCE_BASE = 0.01                        -- Base chance % for ace pilot to be created. Happens only when successfully kill airplane/ship or damage the buildings.
NDefines.NAir.COMBAT_DAMAGE_SCALE = 0.07  -- Higher value = more shot down planes base 0.1
NDefines.NAir.ANTI_AIR_PLANE_DAMAGE_CHANCE = 0.6 -- 0.1 base Anti Air Gun hit chance
NDefines.NAir.AIR_WING_MAX_SIZE = 6400
NDefines.NAir.ACE_WING_SIZE_MAX_BONUS = 1
NDefines.NAir.STRATEGIC_BOMBER_NUKE_AIR_SUPERIORITY = 0.90
NDefines.NAir.NAVAL_STRIKE_DAMAGE_TO_STR = 2.0
NDefines.NAir.NAVAL_KAMIKAZE_DAMAGE_MULT = 5.0  -- vanilla is like 20
NDefines.NAir.NAVAL_STRIKE_DAMAGE_TO_ORG = 3.0
NDefines.NAir.AA_INDUSTRY_AIR_DAMAGE_FACTOR = -0.12 -- -0.12	5x levels = 60% defense from bombing
NDefines.NAir.EFFICIENCY_REGION_CHANGE_DAILY_GAIN_TACTICAL_BOMBER =	0.1	-- base 0.192 How much efficiency to regain per day. Gain applied hourly.
NDefines.NAir.AIR_COMBAT_FINAL_DAMAGE_SCALE = 0.1 -- 0.015	 % how many max disrupted only planes are allowed to die in a single combat
NDefines.NAir.ANTI_AIR_MAXIMUM_DAMAGE_REDUCTION_FACTOR = 0.75 -- .75 Maximum damage reduction factor applied to incoming air attacks against units with AA.
NDefines.NAir.BOMBING_DAMAGE_EXPERIENCE_SCALE = 0.0004
NDefines.NAir.CLOSE_AIR_SUPPORT_EXPERIENCE_SCALE = 0.001
NDefines.NAir.ANTI_AIR_PLANE_DAMAGE_FACTOR = 2
---AI
NDefines.NAI.DIPLOMACY_ACCEPT_ATTACHE_BASE = 100
NDefines.NAI.DIPLOMACY_ACCEPT_ATTACHE_OPINION_TRASHHOLD = 0
NDefines.NAI.DIPLOMACY_ACCEPT_ATTACHE_OPINION_PENALTY = 0
NDefines.NAI.GIVE_STATE_CONTROL_MIN_CONTROLLED = 0
NDefines.NAI.GIVE_STATE_CONTROL_MIN_CONTROL_DIFF = 0
NDefines.NAI.MAX_VOLUNTEER_ARMY_FRACTION = 0.0001

---Graphics
NDefines_Graphics.NMapIcons.STRATEGIC_AIR_PRIORITY_AIR_MISSION = 290


NDefines_Graphics.NGraphics.VICTORY_POINT_MAP_ICON_TEXT_CUTOFF = {300, 500, 1500}

--NDefines_Graphics.NGraphics.MAP_ICONS_GROUP_MAX_SIZE = 0
NDefines_Graphics.NGraphics.MAP_ICONS_GROUP_CAM_DISTANCE = 100				--group moving and still units
NDefines_Graphics.NGraphics.MAP_ICONS_STATE_GROUP_CAM_DISTANCE = 325.0		--group into states
NDefines_Graphics.NGraphics.MAP_ICONS_STRATEGIC_GROUP_CAM_DISTANCE = 400		--group units into air regions
NDefines_Graphics.NGraphics.MAP_ICONS_STRATEGIC_AREA_HUGE = 220					--size limit for air region grouping
NDefines_Graphics.NGraphics.MAP_ICONS_STATE_HUGE = 100							--size limit for state grouping
NDefines_Graphics.NGraphics.MAPICON_GROUP_STRATEGIC_SIZE = 1000
NDefines_Graphics.NGraphics.MAP_ICONS_GROUP_SPLIT_SELECTED_LIMIT = 10
NDefines_Graphics.NGraphics.MAP_ICONS_COARSE_COUNTRY_GROUPING_DISTANCE = 200
NDefines_Graphics.NGraphics.MAP_ICONS_COARSE_COUNTRY_GROUPING_DISTANCE_STRATEGIC = 0

NDefines_Graphics.NGraphics.COMMANDGROUP_PRESET_COLORS_HSV = {
	0.0/360.0, 1.0, 0.75,	--red
	10.0/360.0, 1.0, 0.75,	--orange
	60.0/360.0, 1.0, 0.75,	--yellow
	120.0/360.0, 0.85, 0.75,	--green
	155.0/360.0, 1.0, 0.75,	--greenish
	180.0/360.0, 1.0, 0.75,	--turq
	220.0/360.0, 1.0, 0.75,	--blue
	260.0/360.0, 1.0, 0.85,	--dark purple
	330.0/360.0, 0, 0.75		--white
}

NDefines_Graphics.NGraphics.CAMERA_ZOOM_SPEED_DISTANCE_MULT = 20

NDefines_Graphics.NGraphics.AIRBASE_ICON_DISTANCE_CUTOFF = 900
NDefines_Graphics.NGraphics.NAVALBASE_ICON_DISTANCE_CUTOFF = 900

--NDefines_Graphics.NGraphics.UNIT_ARROW_DISTANCE_CUTOFF = 1000
--NDefines_Graphics.NGraphics.UNITS_ICONS_DISTANCE_CUTOFF = 900
--NDefines_Graphics.NGraphics.NAVAL_COMBAT_DISTANCE_CUTOFF = 1500
--NDefines_Graphics.NGraphics.ADJACENCY_RULE_DISTANCE_CUTOFF = 1700
--NDefines_Graphics.NGraphics.LAND_COMBAT_DISTANCE_CUTOFF = 1500
--NDefines_Graphics.NGraphics.SUPPLY_ICON_DISTANCE_CUTOFF = 2500
--NDefines_Graphics.NGraphics.PROV_CONSTRUCTION_ICON_DISTANCE_CUTOFF = 400
--NDefines_Graphics.NGraphics.STATE_CONSTRUCTION_ICON_DISTANCE_CUTOFF = 800

NDefines_Graphics.NGraphics.STRATEGIC_AIR_COLOR_BAD = {0.65, 0, 0, 1}
NDefines_Graphics.NGraphics.STRATEGIC_AIR_COLOR_GOOD = {0, 0.65, 0, 1}
NDefines_Graphics.NGraphics.STRATEGIC_AIR_COLOR_AVERAGE = {0.65, 0.65, 0, 1}
NDefines_Graphics.NGraphics.STRATEGIC_AIR_COLOR_NEUTRAL = {130.0/255, 130.0/255, 130.0/255, 1}

NDefines_Graphics.NGraphics.GRADIENT_BORDERS_THICKNESS_STRATEGIC_REGIONS = 250.0
NDefines_Graphics.NGraphics.GRADIENT_BORDERS_THICKNESS_SUPPLY_AREA_A = 250 --250.0
NDefines_Graphics.NGraphics.GRADIENT_BORDERS_THICKNESS_SUPPLY_AREA_B = 250 --250.0
	
NDefines_Graphics.NGraphics.RESISTANCE_COLOR_GOOD = {0.0, 0.65, 0, 1}
NDefines_Graphics.NGraphics.RESISTANCE_COLOR_AVERAGE = {0.65, 0.65, 0, 1}
NDefines_Graphics.NGraphics.RESISTANCE_COLOR_BAD = {0.65, 0, 0, 1}
	
NDefines_Graphics.NGraphics.STRATEGIC_NAVY_COLOR_MISSION = {0.65, 0.65, 0.0, 1}
NDefines_Graphics.NGraphics.STRATEGIC_NAVY_COLOR_NEUTRAL = {130.0/255, 130.0/255, 130.0/255, 1}

NDefines_Graphics.NGraphics.ROOT_FRONT_OFFSET = 2

--NDefines_Graphics.NGraphics.VIRTUAL_BATTLEPLANS_COLOR = { 1.0, 0.0, 0.0, 1 }

--NDefines_Graphics.NGraphics.BORDER_COLOR_SELECTION_STATE_R = 0.5	--state connected to province
--NDefines_Graphics.NGraphics.BORDER_COLOR_SELECTION_STATE_G = 0.5
--NDefines_Graphics.NGraphics.BORDER_COLOR_SELECTION_STATE_B = 0.5
--NDefines_Graphics.NGraphics.BORDER_COLOR_SELECTION_STATE_A = 1.0
--NDefines_Graphics.NGraphics.BORDER_COLOR_SELECTION_SUPPLY_AREA_R = 0.6
--NDefines_Graphics.NGraphics.BORDER_COLOR_SELECTION_SUPPLY_AREA_G = 0.2
--NDefines_Graphics.NGraphics.BORDER_COLOR_SELECTION_SUPPLY_AREA_B = 0.6
--NDefines_Graphics.NGraphics.BORDER_COLOR_SELECTION_SUPPLY_AREA_A = 1.0
--NDefines_Graphics.NGraphics.BORDER_COLOR_SELECTION_ADJACENCY_RULE_AREA_R = 0.0
--NDefines_Graphics.NGraphics.BORDER_COLOR_SELECTION_ADJACENCY_RULE_AREA_G = 1.0
--NDefines_Graphics.NGraphics.BORDER_COLOR_SELECTION_ADJACENCY_RULE_AREA_B = 1.0
--NDefines_Graphics.NGraphics.BORDER_COLOR_SELECTION_ADJACENCY_RULE_AREA_A = 1.0
--NDefines_Graphics.NGraphics.BORDER_COLOR_SELECTION_BUILDING_AREA_R = 1.0
--NDefines_Graphics.NGraphics.BORDER_COLOR_SELECTION_BUILDING_AREA_G = 1.0
--NDefines_Graphics.NGraphics.BORDER_COLOR_SELECTION_BUILDING_AREA_B = 1.0
--NDefines_Graphics.NGraphics.BORDER_COLOR_SELECTION_BUILDING_AREA_A = 1.0
--NDefines_Graphics.NGraphics.BORDER_COLOR_SELECTION_PROVINCE_R = 1.0 --selected province or region
--NDefines_Graphics.NGraphics.BORDER_COLOR_SELECTION_PROVINCE_G = 1.0
--NDefines_Graphics.NGraphics.BORDER_COLOR_SELECTION_PROVINCE_B = 0.0
--NDefines_Graphics.NGraphics.BORDER_COLOR_SELECTION_PROVINCE_A = 1.0
--NDefines_Graphics.NGraphics.BORDER_COLOR_CUSTOM_HIGHLIGHT_R = 0.0
--NDefines_Graphics.NGraphics.BORDER_COLOR_CUSTOM_HIGHLIGHT_G = 0.61
--NDefines_Graphics.NGraphics.BORDER_COLOR_CUSTOM_HIGHLIGHT_B = 0.75
--NDefines_Graphics.NGraphics.BORDER_COLOR_CUSTOM_HIGHLIGHT_A = 1.0
--NDefines_Graphics.NGraphics.WATER_MAP_MODE_COLOR_R = 1.0
--NDefines_Graphics.NGraphics.WATER_MAP_MODE_COLOR_G = 0.0
--NDefines_Graphics.NGraphics.WATER_MAP_MODE_COLOR_B = 0.0

--NDefines_Graphics.NGraphics.BORDER_WIDTH = 2