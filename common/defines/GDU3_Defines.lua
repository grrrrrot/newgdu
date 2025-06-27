------- Removing air wing XP/air veterancy. Final straw reason to do this is that it can/did cause desynchs according to desynch error message, and it doesn't serve a useful enough purpose to tolerate any desynchs, even if it were not really just extra micro busywork.

NDefines.NAir.AIR_WING_XP_LOSS_REDUCTION_OVER_FRIENDLY_TERRITORY_FACTOR = 0     --Reduction on XP loss over friendly territory
NDefines.NAir.AIR_WING_XP_AIR_VS_AIR_COMBAT_GAIN = 0                             --Wings in combat gain extra XP
NDefines.NAir.AIR_WING_XP_GROUND_MISSION_COMPLETED_GAIN = 0                    --Bombers bombing, CAS cassing, NBs nbing, kamikazees kamikazeeing, etc.
NDefines.NAir.AIR_WING_XP_RECON_MISSION_COMPLETED_GAIN = 0                    --recon mission
NDefines.NAir.AIR_WING_XP_LOSS_WHEN_KILLED = 0                                    --if a plane dies, the game assumes that a pilot with this amount of xp died and recalcs average. 
NDefines.NAir.AIR_WING_XP_TRAINING_MAX = 2.0                           --Max average XP achieved with training.
NDefines.NAir.AIR_WING_XP_MAX = 0                                             --Per plane XP.
NDefines.NAir.AIR_WING_XP_LEVELS = { 0 }                         --Experience needed to progress to the next level



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
