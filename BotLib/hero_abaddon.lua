local X = {}
local bDebug = false
local bot = GetBot()

local J = require( GetScriptDirectory() .. '/FunLib/jmz_func' )
-- local A = dofile( GetScriptDirectory() .. 'FunLib/dba_ability' )
-- local Minion = dofile( GetScriptDirectory() .. '/FunLib/dba_minion' )
local tTalentList = J.Skill.GetTalentList( bot )
local tAbilityList = J.Skill.GetAbilityList( bot )
local sRole = J.Item.GetRoleItemsBuyList( bot )

local tTalentTreeList = {
	['pos_1'] = {
		['t25'] = {0, 10},
		['t20'] = {10, 0},
		['t15'] = {0, 10},
		['t10'] = {10, 0},
	},

	['pos_2'] = {
		['t25'] = {0, 10},
		['t20'] = {10, 0},
		['t15'] = {0, 10},
		['t10'] = {10, 0},
	},

	['pos_3'] = {
		['t25'] = {0, 10},
		['t20'] = {10, 0},
		['t15'] = {0, 10},
		['t10'] = {10, 0},
	},

	['pos_4'] = {
		['t25'] = {10, 0},
		['t20'] = {0, 10},
		['t15'] = {10, 0},
		['t10'] = {0, 10},
	},

	['pos_5'] = {
		['t25'] = {10, 0},
		['t20'] = {0, 10},
		['t15'] = {10, 0},
		['t10'] = {0, 10},
	},
}

local tAllAbilityBuildList = {
	['pos_1'] = {
		{2,3,3,2,3,6,3,2,2,1,6,1,1,1,6}
	},

	['pos_2'] = {
		{2,3,3,2,3,6,3,2,2,1,6,1,1,1,6}
	},

	['pos_3'] = {
		{2,3,2,1,3,6,2,3,2,3,6,1,1,1,6}
	},

	['pos_4'] = {
		{2,1,3,2,1,6,2,2,1,1,6,3,3,3,6}
	},

	['pos_5'] = {
		{2,1,3,2,1,6,2,2,1,1,6,3,3,3,6}
	},
}

X['tBuyList'] = {}

X['tSellList'] = {}

local tAbilityBuildList = J.Skill.GetRandomBuild( tAllAbilityBuildList[sRole] )
local tTalentBuildList = J.Skill.GetTalentBuild( tTalentTreeList[sRole] )

X['tSkillList'] = J.Skill.GetSkillList( tAbilityList, tAbilityBuildList, tTalentList, tTalentBuildList )


function X.MinionThink( hMinionUnit )
	if Minion.IsValidUnit( hMinionUnit )
	then
		if J.IsValidHero( hMinionUnit ) and hMinionUnit:IsIllusion()
		then
			Minion.IllusionThink( hMinionUnit )
		end
	end
end

--[[
	npc_dota_hero_abaddon

	"Ability1"		"abaddon_death_coil"
	"Ability2"		"abaddon_aphotic_shield"
	"Ability3"		"abaddon_frostmourne"
	"Ability4"		"abaddon_font_of_avernus"
	"Ability5"		"generic_hidden"
	"Ability6"		"abaddon_borrowed_time"
	"Ability10"		"special_bonus_unique_abaddon_6"
	"Ability11"		"special_bonus_unique_abaddon_7"
	"Ability12"		"special_bonus_unique_abaddon_5"
	"Ability13"		"special_bonus_unique_abaddon_2"
	"Ability14"		"special_bonus_unique_abaddon"
	"Ability15"		"special_bonus_unique_abaddon_immolation"
	"Ability16"		"special_bonus_unique_abaddon_3"
	"Ability17"		"special_bonus_unique_abaddon_4"
	
	modifier_abaddon_aphotic_shield
	modifier_abaddon_frostmourne
	modifier_abaddon_frostmourne_buff
	modifier_abaddon_frostmourne_debuff
	modifier_abaddon_frostmourne_debuff_bonus
	modifier_abaddon_borrowed_time_passive
	modifier_abaddon_borrowed_time
	modifier_abaddon_borrowed_time_damage_redirect
]]

local abilityQ = bot:GetAbilityByName( tAbilityList[1] )
local abilityW = bot:GetAbilityByName( tAbilityList[2] )
local abilityR = bot:GetAbilityByName( tAbilityList[6] )

local castQDesire, castQTarget
local castWDesire, castWTarget
local castRDesire

local sMotive


function X.SkillComplement()
	if J.CanNotUseAbility( bot ) or bot:IsInvisible() then return end

	castRDesire, sMotive = A.ConsiderAbaddonBorrowedTime( bot )
	if castRDesire > 0
	then
		-- J.SetReportMotive( bDebug, sMotive )
		-- J.SetQueuePtToInt( bot, false )
		bot:ActionQueue_UseAbility( abilityR )
		return
	end
	
	castQDesire, castQTarget, sMotive = A.ConsiderAbaddonMistCoil( bot )
	if castQDesire > 0
	then
		-- J.SetReportMotive( bDebugMode, sMotive )
		-- J.SetQueuePtToINT( bot, false )
		bot:ActionQueue_UseAbilityOnEntity( abilityQ, castQTarget )
		return
	end

	castWDesire, castWTarget, sMotive = A.ConsiderAbaddonAphoticShield( bot )
	if castWDesire > 0
	then
		-- J.SetReportMotive( bDebugMode, sMotive )
		-- J.SetQueuePtToINT( bot, true )
		bot:ActionQueue_UseAbilityOnEntity( abilityW, castWTarget )
		return
	end
end


return X