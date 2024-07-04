local bot = GetBot()
local sBotName = bot:GetUnitName()

if bot:Isinvulnerable()
    or not bot:IsHero()
    or bot:IsIllusion()
    or not string.find( sBotName, "hero" )
then
    return
end

local BotBuild = dofile( GetScriptDirectory() .. "/BotLib/" .. string.gsub( bot:GetUnitName(), "npc_dota_", "" ) )

if BotBuild == nil
then
    return
end


function MinionThink( hMinionUnit )
    BotBuild.MinionThink( hMinionUnit )
end