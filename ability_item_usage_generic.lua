local X = {}
local bot = GetBot()
local bDebug = false

if bot:IsInvulnerable() or not bot:IsHero() or bot:IsIllusion() then return end

local J = require( GetScriptDirectory() .. "/FunLib/jmz_func" )
local BotBuild = dofile( GetScriptDirectory() .. "/BotLib/" .. string.gsub( bot:GetUnitName(), "npc_dota_", "" ) )

if BotBuild == nil then return end

local tAbilityLevelUpList = BotBuild['tSkillList']

local function AbilityLevelUpComplement()
	if GetGameState() ~= GAME_STATE_PRE_GAME
		and GetGameState() ~= GAME_STATE_GAME_IN_PROGRESS
	then
		return
	end

	if DotaTime() < 15

	if bot:GetAbilityPoints() > 0
		and #tAbilityLevelUpList >= 1
	then
		local abilityToLevelup = bot:GetAbilityByName( tAbilityLevelUpList[1] )
		if abilityToLevelup ~= nil
			and not abilityToLevelup:IsHidden() --fix kunkka bug
			and abilityToLevelup:CanAbilityBeUpgraded()
			and abilityToLevelup:GetLevel() < abilityToLevelup:GetMaxLevel()
		then
			bot:ActionImmediate_LevelAbility( tAbilityLevelUpList[1] )
			table.remove( tAbilityLevelUpList, 1 )
			return
		end
	end
end


function AbilityLevelUpThink()
	AbilityLevelUpComplement()
end

X.AbilityLevelUpThink = AbilityLevelUpThink

return X