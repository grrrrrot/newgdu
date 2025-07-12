------- Removing air wing XP/air veterancy. Final straw reason to do this is that it can/did cause desynchs according to desynch error message, and it doesn't serve a useful enough purpose to tolerate any desynchs, even if it were not really just extra micro busywork.



------ Recently Added -----
NDefines.NMilitary.FUEL_FLOW_PENALTY_FOR_SUPPLY_CHUNK_EDGE_RATIO = 0.25 --snaking 
NDefines.NMilitary.DEPLOY_TRAINING_MAX_LEVEL = 2                         -- vanilla 1, you can train to trained in deployment queue 
NDefines.NMilitary.TRAINING_EXPERIENCE_SCALE = 156.0                     -- vanilla 62.0  how fast you train in deployment queue
NDefines.NDiplomacy.VOLUNTEERS_DIVISIONS_REQUIRED = 1				-- This many divisons are required for the country to be able to send volunteers.
NDefines.NDiplomacy.TENSION_VOLUNTEER_FORCE_DIVISION = 0.1			-- Amount of tension generated for each sent division
NDefines.NNavy.CARRIER_ONLY_COMBAT_ACTIVATE_TIME = 0                     -- this is done due to constantly retreating with carrier fleets essentially making all other ships useless, delete-revert if you see it is unnecesary, 
NDefines.NNavy.CAPITAL_ONLY_COMBAT_ACTIVATE_TIME = 0                     -- vanilla is 4  , carriers immediatly start firing, capitals start after 4 hours
NDefines.NNavy.ALL_SHIPS_ACTIVATE_TIME = 0 
--bellow added as of 8/20/2019  ,  with low chance help with rare desync, 2 are performance changes
NDefines.NCountry.COUNTRY_SCORE_MULTIPLIER = 0				-- Weight of the country score.
NDefines.NCountry.ARMY_SCORE_MULTIPLIER = 0					-- Based on number of armies.
NDefines.NCountry.NAVY_SCORE_MULTIPLIER = 0					-- Based on number of navies.
NDefines.NCountry.AIR_SCORE_MULTIPLIER = 0					-- Based on number of planes (which is typically a lot).
NDefines.NCountry.INDUSTRY_SCORE_MULTIPLIER = 0				-- Based on number of factories.
NDefines.NCountry.PROVINCE_SCORE_MULTIPLIER = 0				-- Based on number of controlled provinces.

---------------------------	Resistance
NDefines.NCountry.RESISTANCE_STRENGTH_FROM_VP = 0.0
NDefines.NCountry.RESISTANCE_STRENGTH_FROM_NEIGHBORS = 0.0
NDefines.NCountry.RESISTANCE_DECAY_WHEN_NO_GROWTH = 100.0
NDefines.NResistance.INITIAL_STATE_RESISTANCE = 0.0
NDefines.NResistance.RESISTANCE_TARGET_BASE = 0.0
NDefines.NResistance.RESISTANCE_DECAY_BASE = 10.0
NDefines.NResistance.RESISTANCE_DECAY_MIN = 9.0
NDefines.NResistance.RESISTANCE_DECAY_MAX = 100.0
NDefines.NResistance.RESISTANCE_GROWTH_BASE = -10.0
NDefines.NResistance.RESISTANCE_GROWTH_MIN = -10.0
NDefines.NResistance.RESISTANCE_GROWTH_MAX = -100.0
NDefines.NResistance.COMPLIANCE_GROWTH_BASE = 20.0
NDefines.NResistance.COMPLIANCE_GROWTH_MIN = 0.0
NDefines.NResistance.COMPLIANCE_GROWTH_MAX = 100.0
NDefines.NResistance.INITIAL_STATE_RESISTANCE = 0
NDefines.NResistance.RESISTANCE_TARGET_MODIFIER_HAS_CLAIM = 0
NDefines.NResistance.RESISTANCE_TARGET_MODIFIER_PER_STABILITY_LOSS = 0
NDefines.NResistance.RESISTANCE_TARGET_MODIFIER_PER_COMPLIANCE = 0
NDefines.NResistance.RESISTANCE_TARGET_MODIFIER_IS_AT_PEACE = 0
NDefines.NResistance.RESISTANCE_TARGET_MODIFIER_STATE_VP = {					-- resistance target modifier pairs for vp. first entry is total vp in state and second entry is amount of target modifier that applies for that threshold
		0,   0.0, -- 0 - 5
		0,   0.0, -- 5 - 20
		0,  0.0, -- 20 - 50
		0,  0.0, -- 50 - ...
}
NDefines.NResistance.RESISTANCE_TARGET_MODIFIER_OCCUPIED_CAPITULATED = 0.0
NDefines.NResistance.RESISTANCE_TARGET_MODIFIER_OCCUPIED_IS_EXILE_MIN = 0.0
NDefines.NResistance.RESISTANCE_TARGET_MODIFIER_OCCUPIED_IS_EXILE_MAX = 0.0
NDefines.NResistance.RESISTANCE_TARGET_MODIFIER_POP_LOW = 0.0
NDefines.NResistance.RESISTANCE_TARGET_MODIFIER_POP_VERY_LOW = 0.0
NDefines.NResistance.GARRISON_LOG_MAX_MONTHS = 0
--Game
NDefines.NGame.LAG_DAYS_FOR_LOWER_SPEED = 400 -- these defines are most likely hourly and not daily , rever to 100 and 1 if desyncs during someone lagging for 10 days
NDefines.NGame.LAG_DAYS_FOR_PAUSE = 720
NDefines.NGame.COMBAT_LOG_MAX_MONTHS = 12
NDefines.NGame.AIR_LOG_TIMEOUT_HOURS = 24	-- Vanilla was 24
--Navy
NDefines.NNavy.NAVAL_COMBAT_RESULT_TIMEOUT_YEARS = 2							-- after that many years, we clear the naval combat results, so they don't get stuck forever in the memory.
NDefines.NNavy.CONVOY_LOSS_HISTORY_TIMEOUT_MONTHS = 24						-- after this many months remove the history of lost convoys to not bloat savegames and memory since there is no way to see them anyway
--Diplomacy
NDefines.NDiplomacy.BASE_STAGE_COUP_DAILY_PP = 999
NDefines.NDiplomacy.BASE_STAGE_COUP_TOTAL_COST = 0
NDefines.NDiplomacy.PEACE_SCORE_PER_PASS = 1.0
NDefines.NDiplomacy.DIPLOMACY_HOURS_BETWEEN_REQUESTS = 12
NDefines.NDiplomacy.GUARANTEE_COST = 12
NDefines.NDiplomacy.PEACE_SCORE_PER_PASS = 2.0
NDefines.NDiplomacy.BASE_CONDITIONAL_PEACE_WARESCORE_RATIO = 0
NDefines.NDiplomacy.BASE_CONDITIONAL_PEACE_MONTHS = 1
NDefines.NDiplomacy.AUTONOMY_LEVEL_CHANGE_PP_FREE = 10
NDefines.NDiplomacy.BASE_SEND_ATTACHE_COST = 0
NDefines.NDiplomacy.BASE_SEND_ATTACHE_CP_COST = 0.0				-- Command Power sent attache usage cost
NDefines.NDiplomacy.VOLUNTEERS_PER_COUNTRY_ARMY = 1.0
NDefines.NDiplomacy.TRUCE_PERIOD_AFTER_KICKING_FROM_FACTION = 0
NDefines.NDiplomacy.NUM_DAYS_TO_ENABLE_KICKING_NEW_MEMBERS_OF_FACTION = 0
NDefines.NDiplomacy.NUM_DAYS_TO_ENABLE_REINVITE_KICKED_NATIONS = 0
NDefines.NDiplomacy.FRONT_IS_DANGEROUS = 0
NDefines.NDiplomacy.IDEOLOGY_JOIN_FACTION_MIN_LEVEL = 0.10		-- ideology limit required to join faction
NDefines.NDiplomacy.TENSION_CAPITULATE = 0.						-- Scale of the amount of tension created by a countries capitulation.
NDefines.NDiplomacy.TENSION_NO_CB_WAR = 12							-- Amount of tension generated by a no-CB wargoal
NDefines.NDiplomacy.BASE_GENERATE_WARGOAL_DAILY_PP = 10
NDefines.NDiplomacy.MIN_WARGOAL_JUSTIFY_COST = 99999.0					-- It always takes atleast 10 days to justify a wargoal
NDefines.NDiplomacy.WARGOAL_PER_JUSTIFY_AND_WAR_COST_FACTOR = 99	-- Cost factor per nation at war with or justifying against
NDefines.NDiplomacy.TENSION_JOIN_ATTACKER = 0						-- scale of the amount of tension added when country joins attacker side
NDefines.NDiplomacy.LICENSE_ACCEPTANCE_OPINION_FACTOR = 0		-- Opinion modifier for acceptance of license production requests.
NDefines.NDiplomacy.LICENSE_ACCEPTANCE_PUPPET_BASE = 0			-- Acceptance modifier for puppets requesting production licenses.
NDefines.NDiplomacy.LICENSE_ACCEPTANCE_TECH_DIFFERENCE = -5 		-- Acceptance modifier for each year of technology difference.
NDefines.NDiplomacy.LICENSE_ACCEPTANCE_TECH_DIFFERENCE_BASE = 0    -- Acceptance base for tech difference
NDefines.NDiplomacy.LICENSE_ACCEPTANCE_SAME_FACTION = 0			-- Acceptance modifier for being in the same faction
NDefines.NDiplomacy.TENSION_CB_WAR = 2.5
NDefines.NDiplomacy.LL_TO_PUPPET_AUTONOMY_DAILY_BASE = 0.0			-- If overlord lend leases equipment to puppet of higher tech level as they have, puppet losses autonomy
NDefines.NDiplomacy.LL_TO_PUPPET_AUTONOMY_DAILY_FACTOR = 0.00		-- If overlord lend leases equipment to puppet of higher tech level as they have, puppet losses autonomy
NDefines.NDiplomacy.MASTER_BUILD_AUTONOMY_FACTOR = 0.0            -- scales autonomy gain from construction by this
--Focus
NDefines.NFocus.MAX_SAVED_FOCUS_PROGRESS = 20 --increased from 15 to 20
--Production
NDefines.NProduction.MIN_POSSIBLE_TRAINING_MANPOWER = 20000000
NDefines.NProduction.MIN_FIELD_TO_TRAINING_MANPOWER_RATIO = 0.9
NDefines.NProduction.CAPITULATE_STOCKPILES_RATIO = 0.75
NDefines.NProduction.BASE_FACTORY_SPEED_MIL = 5
NDefines.NProduction.MIN_LICENSE_ACTIVE_DAYS = 5
NDefines.NProduction.ANNEX_FIELD_EQUIPMENT_RATIO = 1.0
NDefines.NProduction.EQUIPMENT_BASE_LEND_LEASE_WEIGHT = 2.25
NDefines.NProduction.LICENSE_EQUIPMENT_BASE_SPEED = -0.20
NDefines.NProduction.LICENSE_EQUIPMENT_TECH_SPEED_PER_YEAR = -0.000
NDefines.NProduction.CAPITAL_SHIP_MAX_NAV_FACTORIES_PER_LINE = 50
NDefines.NProduction.MAX_MIL_FACTORIES_PER_LINE = 150
NDefines.NProduction.DEFAULT_MAX_NAV_FACTORIES_PER_LINE = 50
NDefines.NProduction.CONVERSION_SPEED_BONUS = -2
NDefines.NProduction.EQUIPMENT_MODULE_ADD_XP_COST = 0.0					-- XP cost for adding a new equipment module in an empty slot when creating an equipment variant.
NDefines.NProduction.EQUIPMENT_MODULE_REPLACE_XP_COST = 0.0				-- XP cost for replacing one equipment module with an unrelated module when creating an equipment variant.
NDefines.NProduction.EQUIPMENT_MODULE_CONVERT_XP_COST = 0.0				-- XP cost for converting one equipment module to a related module when creating an equipment variant.
NDefines.NProduction.EQUIPMENT_MODULE_REMOVE_XP_COST = 0.0				-- XP cost for removing an equipment module and leaving the slot empty when creating an equipment variant.
NDefines.NProduction.MIN_NAVAL_EQUIPMENT_CONVERSION_IC_COST_FACTOR = 0.0		-- Minimum fraction of an equipment type's base industry capacity cost to use when converting a naval equipment, such as through ship refitting.
NDefines.NProduction.MIN_NAVAL_EQUIPMENT_CONVERSION_RESOURCE_COST_FACTOR = 0.0	-- Minimum fraction of an equipment type's base strategic resource cost to use when converting a naval equipment, such as through ship refitting.
NDefines.NProduction.SHIP_REFIT_MAX_PROGRESS_TO_CANCEL = 1.0			-- vanilla is 0.2 --- Maximum refitting progress % that we still allow to cancel wihtout having to scuttle the ship.
NDefines.NProduction.SHIP_REFIT_DAMAGE_TO_PROGRESS_FACTOR = 1.0			-- canilla is 0.5 --- When a ship is being damaged (for example port strike) while refitting, the damage is transferred to the production line progress instead. This variable is used to balance it.


--Buildings
NDefines.NBuildings.INFRASTRUCTURE_RESOURCE_BONUS = 0.1 -- multiplicative resource bonus for each level of (non damaged) infrastructure
NDefines.NBuildings.SUPPLY_ROUTE_RESOURCE_BONUS = 0.0
NDefines.NBuildings.ANTI_AIR_SUPERIORITY_MULT = 20.0	-- How much air superiority reduction to the enemy does our AA guns? Normally each building level = -1 reduction. With this multiplier.
NDefines.NBuildings.MAX_SHARED_SLOTS = 50
NDefines.NBuildings.INFRA_TO_SUPPLY = 2.4
NDefines.NBuildings.INFRA_TO_SUPPLY_COEFF = 1 -- Testing, 1 in vanilla -- TW/WTT 
NDefines.NBuildings.AIRBASE_CAPACITY_MULT = 100
NDefines.NBuildings.DESTRUCTION_COOLDOWN_IN_WAR = 120
NDefines.NBuildings.OWNER_CHANGE_EXTRA_SHARED_SLOTS_FACTOR = 1.0 --Scale factor of extra shared slots when state owner change.
NDefines.NBuildings.MAX_SHARED_SLOTS = 50
NDefines.NBuildings.SUPPLY_PORT_LEVEL_THROUGHPUT = 4   -- supply throughput per level of naval base
NDefines.NBuildings.NAVALBASE_REPAIR_MULT = 0.2		-- vanilla is 0.05. Each level of navalbase building repairs X strength and can repair as many ships as its level
--Politics
NDefines.NPolitics.DEFAULT_OCCUPATION_POLICY = 3
NDefines.NPolitics.BASE_LEADER_TRAITS = 6
--Military
NDefines.NMilitary.INFRA_ORG_IMPACT = 0.25				-- scale factor of infra on org regain.
NDefines.NMilitary.LAND_SPEED_MODIFIER = 0.0125                  -- basic speed control
NDefines.NMilitary.INFRASTRUCTURE_MOVEMENT_SPEED_IMPACT = -0.02	-- speed penalty per infrastucture below maximum.
NDefines.NMilitary.CORPS_COMMANDER_DIVISIONS_CAP = 1000		-- how many divisions a corps commander is limited to. 0 = inf, < 0 = blocked
NDefines.NMilitary.CORPS_COMMANDER_ARMIES_CAP = -1				-- how many armies a corps commander is limited to. 0 = inf, < 0 = blocked
NDefines.NMilitary.FIELD_MARSHAL_DIVISIONS_CAP = 1			-- how many divisions a field marshall is limited to. 0 = inf, < 0 = blocked
NDefines.NMilitary.FIELD_MARSHAL_ARMIES_CAP = 10				-- how many armies a field marshall is limited to. 0 = inf, < 0 = blocked
NDefines.NMilitary.COMBAT_STACKING_START = 3						-- vanilla is 8 -- at what nr of divisions stacking penalty starts
NDefines.NMilitary.COMBAT_STACKING_EXTRA = 1                      -- vanilla is 4 -- extra stacking from directions
NDefines.NMilitary.COMBAT_STACKING_PENALTY = -0.08               -- vanilla is -0.02 -- how much stacking penalty per division
NDefines.NMilitary.MAX_NUM_TRAITS = 10
NDefines.NMilitary.CORPS_COMMANDER_ASSIGNABLE_TRAIT_NUM = 7
NDefines.NMilitary.FIELD_MARSHAL_ASSIGNABLE_TRAIT_NUM = 7
NDefines.NMilitary.RECON_SKILL_IMPACT = 8
NDefines.NMilitary.HOURLY_ORG_MOVEMENT_IMPACT = -0.5
NDefines.NMilitary.LEADER_SKILL_FACTOR = 0.25
NDefines.NMilitary.ARMY_LEADER_XP_GAIN_PER_UNIT_IN_COMBAT = 0.00
NDefines.NMilitary.EXPERIENCE_COMBAT_FACTOR = 0.07
NDefines.NMilitary.MAX_RELATIVE_COMBAT_DAMAGE_TO_MODIFY_XP = 0.0			-- you gain more XP if you are doing more damage relative to enemy, this is the max relative amount to gain following RATe
NDefines.NMilitary.XP_DECAY_RATE_PER_HOUR_IN_COMBAT = 0.00				-- you get reduced XP as combat drags
NDefines.NMilitary.MIN_XP_RATE_TO_DECAY = 0.0
NDefines.NMilitary.XP_GAIN_FACTOR_FOR_MAX_RELATIVE_COMBAT_DAMAGE = 0.0	-- XP factor scaling for max relative combat damage
NDefines.NMilitary.BASE_LEADER_TRAIT_GAIN_XP = 0.00
NDefines.NMilitary.FIELD_MARSHAL_XP_RATIO = 0.0
NDefines.NMilitary.XP_GAIN_PER_OVERRUN_UNIT = 0.00
NDefines.NMilitary.XP_GAIN_FOR_SHATTERING = 0.00
NDefines.NMilitary.CONSTANT_XP_RATIO_FOR_MULTIPLE_LEADERS_IN_SAME_COMBAT = 0.0 -- if there are multiple leaders in same combat, each one gets thisratio + (1-thisratio)/num leaders. amount of xp each general gets scales 1 0.75 0.66 etc for 1 2 3 generals
NDefines.NMilitary.MULTIPLE_COMBATS_PENALTY = -0.35                -- defender penalty if attacked from multiple directions
NDefines.NMilitary.MAX_DIVISION_SUPPORT_HEIGHT = 7
NDefines.NMilitary.MIN_DIVISION_BRIGADE_HEIGHT = 5		-- Min height of regiments in division designer.
NDefines.NMilitary.GARRISON_ORDER_ARMY_CAP_FACTOR = 1.5
NDefines.NMilitary.CORPS_COMMANDER_DIVISIONS_CAP = 1000
NDefines.NMilitary.FIELD_MARSHAL_DIVISIONS_CAP = 1000
NDefines.NMilitary.BASE_DIVISION_BRIGADE_GROUP_COST = 0
NDefines.NMilitary.BASE_DIVISION_BRIGADE_CHANGE_COST = 0
NDefines.NMilitary.BASE_DIVISION_SUPPORT_SLOT_COST = 0
NDefines.NMilitary.MAX_ARMY_EXPERIENCE = 5000
NDefines.NMilitary.MAX_NAVY_EXPERIENCE = 5000
NDefines.NMilitary.MAX_AIR_EXPERIENCE = 5000
NDefines.NMilitary.COMBAT_MINIMUM_TIME = 4                       -- vanilla is 4
NDefines.NMilitary.CHANCE_TO_AVOID_HIT_AT_NO_DEF = 60
NDefines.NMilitary.LAND_COMBAT_ORG_DICE_SIZE = 4                 -- nr of damage dice
NDefines.NMilitary.LAND_COMBAT_STR_DICE_SIZE = 2                 -- nr of damage dice
NDefines.NMilitary.LAND_COMBAT_STR_ARMOR_ON_SOFT_DICE_SIZE = 2   -- extra damage dice if our armor outclasses enemy
NDefines.NMilitary.LAND_COMBAT_ORG_ARMOR_ON_SOFT_DICE_SIZE = 5   -- extra damage dice if our armor outclasses enemy
NDefines.NMilitary.RELIABILTY_RECOVERY = 0.0 -- Vanilla is 0.1, reduce because it's a broken in vanilla HOI4. Fix if ever fixed.
NDefines.NMilitary.LAND_COMBAT_STR_DAMAGE_MODIFIER = 0.115 -- Was 0.12, reduced because reliability recovery is broken
NDefines.NMilitary.LAND_COMBAT_ORG_DAMAGE_MODIFIER = 0.04
NDefines.NMilitary.LAND_COMBAT_ORG_ARMOR_DEFLECTION_FACTOR = 0.5 -- damage reduction if armor outclassing enemy, will look at increasing if AT is too deadly to org. 
NDefines.NMilitary.LAND_COMBAT_STR_ARMOR_DEFLECTION_FACTOR = 1.0 -- damage reduction if armor outclassing enemy
NDefines.NMilitary.TACTIC_SWAP_FREQUENCEY = 24
NDefines.NMilitary.RIVER_CROSSING_PENALTY = -0.15
NDefines.NMilitary.RIVER_CROSSING_PENALTY_LARGE = -0.25
NDefines.NMilitary.RIVER_CROSSING_SPEED_PENALTY = -0.175           -- small river crossing
NDefines.NMilitary.RIVER_CROSSING_SPEED_PENALTY_LARGE = -0.2     -- large river crossing
NDefines.NMilitary.ENEMY_AIR_SUPERIORITY_IMPACT = -0.15
NDefines.NMilitary.ENEMY_AIR_SUPERIORITY_SPEED_IMPACT = -0.05
NDefines.NMilitary.ENEMY_AIR_SUPERIORITY_DEFENSE = 0.3	       -- more AA attack will approach this amount of help (diminishing returns)
NDefines.NMilitary.ENEMY_AIR_SUPERIORITY_DEFENSE_STEEPNESS = 400 -- how quickly defense approaches the max impact diminishing returns curve
NDefines.NMilitary.UNIT_EXPERIENCE_PER_COMBAT_HOUR = 0.00015
NDefines.NMilitary.UNIT_EXPERIENCE_PER_TRAINING_DAY = 0.0000
NDefines.NMilitary.UNIT_EXP_LEVELS = { 0.2, 0.3, 0.4, 0.5 }	
NDefines.NMilitary.SLOWEST_SPEED = 4
NDefines.NMilitary.EXPERIENCE_LOSS_FACTOR = 0.01
NDefines.NMilitary.EQUIPMENT_COMBAT_LOSS_FACTOR = 0.49
NDefines.NMilitary.TRAINING_ATTRITION = 0.00
NDefines.NMilitary.SPEED_REINFORCEMENT_BONUS = 0.1
NDefines.NMilitary.OVERSEAS_LOSE_EQUIPMENT_FACTOR = 1
NDefines.NMilitary.ENCIRCLED_PENALTY = -0.25
NDefines.NMilitary.MAX_OUT_OF_SUPPLY_DAYS = 25 -- Because 30 is too long. 
NDefines.NMilitary.OUT_OF_SUPPLY_ATTRITION = 0.35                -- max attrition when out of supply
NDefines.NMilitary.ENCIRCLED_DISBAND_MANPOWER_FACTOR = 0
NDefines.NMilitary.ORG_LOSS_FACTOR_ON_CONQUER = 0.3            -- vanilla is 0.2, for a long time GDU was 0.4. percentage of (max) org loss on takign enemy province
NDefines.NMilitary.LOW_ORG_FOR_ATTACK = 1.0                    -- vanilla is 0.5. at what org % we start affecting speed when doign hostile moves. scales down ZERO_ORG_MOVEMENT_MODIFIER
NDefines.NMilitary.ZERO_ORG_MOVEMENT_MODIFIER = -0.8		   -- vanilla is -0.8. speed impact at 0 org.
NDefines.NMilitary.HOURLY_ORG_MOVEMENT_IMPACT = -0.4		   -- vanilla is -0.2. how much org is lost every hour while moving an army.
NDefines.NMilitary.PLAYER_ORDER_PLANNING_DECAY = 0.015
NDefines.NMilitary.NAVAL_INVASION_PLANNING_BONUS_MALUS = -0.5
NDefines.NMilitary.PLANNING_DECAY = 0.015
NDefines.NMilitary.STRATEGIC_SPEED_BASE = 25.0
NDefines.NMilitary.EFFICIENCY_REGION_CHANGE_DAILY_GAIN_STRATEGIC_BOMBER = 0.018
NDefines.NMilitary.BATALION_CHANGED_EXPERIENCE_DROP =0.2 --Division experience drop if unit has different battalion when switching templates(vanilla 0.5 but can be circumvented with template editing)
NDefines.NMilitary.ARMOR_VS_AVERAGE = 0.2			                -- how to weight in highest armor & pen vs the division average
NDefines.NMilitary.PEN_VS_AVERAGE = 1.0
NDefines.NMilitary.REINFORCE_CHANCE = 0.05
NDefines.NMilitary.PARACHUTE_FAILED_EQUIPMENT_DIV = 50.0		   -- When the transport plane was shot down, we drop unit with almost NONE equipment
NDefines.NMilitary.PARACHUTE_FAILED_MANPOWER_DIV = 100.0		   -- When the transport plane was shot down, we drop unit with almost NONE manpower
NDefines.NMilitary.PARACHUTE_FAILED_STR_DIV = 10.0			   -- When the transport plane was shot down, we drop unit with almost NONE strenght
NDefines.NMilitary.PARACHUTE_DISRUPTED_EQUIPMENT_DIV = 1.5	   -- When the transport plane was hit, we drop unit with reduced equipment. Penalty is higher as more hits was received (and AA guns was in the state).
NDefines.NMilitary.PARACHUTE_DISRUPTED_MANPOWER_DIV = 1.9	       -- When the transport plane was hit, we drop unit with reduced manpower. Penalty is higher as more hits was received (and AA guns was in the state).
NDefines.NMilitary.PARACHUTE_DISRUPTED_STR_DIV = 2.2			   -- When the transport plane was hit, we drop unit with reduced strength. Penalty is higher as more hits was received (and AA guns was in the state).
NDefines.NMilitary.PARACHUTE_PENALTY_RANDOMNESS = 0.1			   -- Random factor for str,manpower,eq penalties.
NDefines.NMilitary.PARACHUTE_DISRUPTED_AA_PENALTY = 1            -- How much the Air defence in the state (from AA buildings level * air_defence) is scaled to affect overall disruption (equipment,manpower,str).
NDefines.NMilitary.PARACHUTE_COMPLETE_ORG = 0.1				   -- Organisation value (in %) after unit being dropped, regardless if failed, disrupted, or successful.
NDefines.NMilitary.PARACHUTE_ORG_REGAIN_PENALTY_DURATION = 120   -- penalty in org regain after being parachuted. Value is in hours.
NDefines.NMilitary.PARACHUTE_ORG_REGAIN_PENALTY_MULT = -0.6	   -- penalty to org regain after being parachuted.
NDefines.NMilitary.PARADROP_PENALTY = -0.25
NDefines.NMilitary.SHIP_MORALE_TO_ORG_REGAIN_BASE = 1.0			   -- Base org regain per hour
NDefines.NMilitary.LAND_COMBAT_COLLATERAL_FACTOR = 0.0013
NDefines.NMilitary.LAND_COMBAT_FORT_DAMAGE_CHANCE = 8	
NDefines.NMilitary.AIR_SUPPORT_BASE = 0.22
NDefines.NMilitary.LAND_AIR_COMBAT_STR_DAMAGE_MODIFIER = 0.09   -- air global damage modifier
NDefines.NMilitary.LAND_AIR_COMBAT_ORG_DAMAGE_MODIFIER = 0.09    -- global damage modifier
NDefines.NMilitary.LAND_AIR_COMBAT_MAX_PLANES_PER_ENEMY_WIDTH = 0.5 -- how many CAS/TAC can enter a combat depending on enemy width there
--Air
NDefines.NAir.AIR_WING_ATTACK_LOGISTICS_RAILWAY_DAMAGE_SPILL_FACTOR = 0 
NDefines.NAir.AIR_WING_ATTACK_LOGISTICS_RAILWAY_DAMAGE_SPILL_FACTOR	= 0
NDefines.NAir.AIR_WING_ATTACK_LOGISTICS_INFRA_DAMAGE_SPILL_FACTOR	= 0
NDefines.NAir.AIR_WING_ATTACK_LOGISTICS_TRAIN_DAMAGE_FACTOR = 0 
NDefines.NAir.AIR_WING_ATTACK_LOGISTICS_DISRUPTION_MIN_DAMAGE_FACTOR	= 0 
NDefines.NAir.AIR_WING_ATTACK_LOGISTICS_MAX_DISRUPTION_DAMAGE_TO_CONSIDER	= 0
NDefines.NAir.AIR_WING_ATTACK_LOGISTICS_DIRECT_DISRUPTION_DAMAGE_FACTOR	 =  0
NDefines.NAir.AIR_WING_ATTACK_LOGISTICS_TRUCK_MAX_FACTOR = 0 
NDefines.NAir.AIR_WING_XP_LOSS_REDUCTION_OVER_FRIENDLY_TERRITORY_FACTOR = 0     --Reduction on XP loss over friendly territory
NDefines.NAir.AIR_WING_XP_AIR_VS_AIR_COMBAT_GAIN = 0                             --Wings in combat gain extra XP
NDefines.NAir.AIR_WING_XP_GROUND_MISSION_COMPLETED_GAIN = 0                    --Bombers bombing, CAS cassing, NBs nbing, kamikazees kamikazeeing, etc.
NDefines.NAir.AIR_WING_XP_RECON_MISSION_COMPLETED_GAIN = 0                    --recon mission
NDefines.NAir.AIR_WING_XP_LOSS_WHEN_KILLED = 0                                    --if a plane dies, the game assumes that a pilot with this amount of xp died and recalcs average. 
NDefines.NAir.AIR_WING_XP_TRAINING_MAX = 2.0                           --Max average XP achieved with training.
NDefines.NAir.AIR_WING_XP_MAX = 0                                             --Per plane XP.
NDefines.NAir.AIR_WING_XP_LEVELS = { 0 }                         --Experience needed to progress to the next level
NDefines.NAir.AIR_WING_XP_TRAINING_MISSION_GAIN_DAILY = 0.2
NDefines.NAir.ACE_DEATH_CHANCE_BASE = 0				-- Base chance % for ace pilot die when an airplane is shot down in the Ace wing.
NDefines.NAir.ACE_DEATH_BY_OTHER_ACE_CHANCE = 0				-- chance to an ace dying by another ace if it was hit by ace in combat
NDefines.NAir.ACE_DEATH_CHANCE_PLANES_MULT = 0		-- The more airplanes was lost in a single airplanes (more bloody it was) the higher chance of Ace to die.
NDefines.NAir.ACE_EARN_CHANCE_BASE = 0				-- Base chance % for ace pilot to be created. Happens only when successfully kill airplane/ship or damage the buildings.
NDefines.NAir.ACE_EARN_CHANCE_PLANES_MULT = 0	
NDefines.NAir.SUPPLY_NEED_FACTOR = 0.28				-- How much supply planes need
NDefines.NAir.ANTI_AIR_PLANE_DAMAGE_FACTOR = 0.8 -- original 0.8 Anti Air Gun Damage factor. DOES NOTHING 
NDefines.NAir.ANTI_AIR_PLANE_DAMAGE_CHANCE = 0.1 -- original 0.1 Anti Air Gun hit chance. DOES NOTHING 
NDefines.NAir.ANTI_AIR_ATTACK_TO_DAMAGE_REDUCTION_FACTOR = 1 -- original 1.00 Balancing value to convert equipment stat anti_air_attack to the damage reduction modifier apply to incoming air attacks against units with AA.
NDefines.NAir.ANTI_AIR_MAXIMUM_DAMAGE_REDUCTION_FACTOR = 0.8 -- .8 ( og GDU 0.75 ) Maximum damage reduction factor applied to incoming air attacks against units with AA.
NDefines.NAir.BASE_UNIT_WEIGHT_IN_TRANSPORT_PLANES = 2000
NDefines.NAir.AIR_WING_COUNTRY_XP_FROM_TRAINING_FACTOR = 0.4
NDefines.NAir.AIR_WING_XP_TRAINING_MISSION_ACCIDENT_FACTOR = 0.00
NDefines.NAir.AIR_WING_FLIGHT_SPEED_MULT = 3.0 -- makes redeployement of fighters faster vanilla is 0.02
NDefines.NAir.CAPACITY_PENALTY = 3.3 -- 33% Airfield overstack Penalty (from 20%)
NDefines.NAir.AIR_MORE_GROUND_CREWS_COST = 500.0 -- Disables ground crews. They're cancerous. 
NDefines.NAir.ACCIDENT_CHANCE_BASE = 0.0
NDefines.NAir.COMBAT_DAMAGE_SCALE = 0.05 -- Vanilla = 1
NDefines.NAir.COMBAT_DAMAGE_SCALE_CARRIER = 1.5
NDefines.NAir.AIR_DEPLOYMENT_DAYS = 0							-- Days to deploy one air wing
NDefines.NAir.AIR_WING_MAX_SIZE = 3200
NDefines.NAir.ACE_WING_SIZE_MAX_BONUS = 10
NDefines.NAir.STRATEGIC_BOMBER_NUKE_AIR_SUPERIORITY = 0.5
NDefines.NAir.NAVAL_KAMIKAZE_DAMAGE_MULT = 5.0  -- vanilla is like 20
NDefines.NAir.AA_INDUSTRY_AIR_DAMAGE_FACTOR = -0.12 -- -0.12 vanilla, per level AA state 
NDefines.NAir.DISRUPTION_FACTOR_CARRIER = 20.0							-- multiplier on disruption damage to scale its effects on carrier vs carrier planes
NDefines.NAir.DISRUPTION_FACTOR = 7  -- (4 -> 7) with decent radar coverage equal amounts of fighters vs naval bombers will disrupt almost all naval bombers if not escorted, with low detection very few bombers are intercepted still
NDefines.NAir.ESCORT_FACTOR = 2.5 -- (2 -> 3) to make sure that escorted planes are still capable of bombing, with equal escorts/interceptors most of bombers get through Keep in mind that these values will also affect how cas/tac/strat bombers work, they make escorting planes much more important (which imo is 100% fine)
NDefines.NAir.DISRUPTION_DEFENCE_SPEED_FACTOR = 130
NDefines.NAir.AIR_WING_MAX_STATS_SPEED = 25000
NDefines.NAir.DETECT_CHANCE_FROM_AIRCRAFTS_EFFECTIVE_COUNT = 1
NDefines.NAir.COMBAT_MULTIPLANE_CAP = 1.6
NDefines.NAir.AIR_COMBAT_FINAL_DAMAGE_SCALE = 0.2  -- 0.015	 % how many max disrupted only planes are allowed to die in a single combat
NDefines.NAir.DISRUPTION_DETECTION_FACTOR = 1.0
NDefines.NAir.NAVAL_STRIKE_DAMAGE_TO_STR = 1.0	-- Balancing value to convert damage ( naval_strike_attack * hits ) to Strength reduction.
NDefines.NAir.NAVAL_STRIKE_DAMAGE_TO_ORG = 1.0	-- Balancing value to convert damage ( naval_strike_attack * hits ) to Organisation reduction.

NDefines.NAir.MISSION_COMMAND_POWER_COSTS = {  -- command power cost per plane to create a mission
		0.0, -- AIR_SUPERIORITY
		0.0, -- CAS		
		0.0, -- INTERCEPTION	
		0.0, -- STRATEGIC_BOMBER
		0.0, -- NAVAL_BOMBER	
		0.0, -- DROP_NUKE		
		0.0, -- PARADROP		
		0.0, -- NAVAL_KAMIKAZE	
        0.0, -- PORT_STRIKE		
		0.0, -- AIR_SUPPLY		
		0.0, -- TRAINING
		0.0, -- NAVAL_MINES_PLANTING
		0.0, -- NAVAL_MINES_SWEEPING
	}

--Fuel
NDefines.NMilitary.ARMY_FUEL_COST_MULT = 0.62						-- fuel cost multiplier for all army related stuff
NDefines.NAir.FUEL_COST_MULT = 0.34
NDefines.NNavy.FUEL_COST_MULT = 0.05 -- fuel multiplier for all naval missions
--/Fuel