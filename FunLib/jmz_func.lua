local J = {}

local bDebug = false

J.Item = require( GetScriptDirectory() .. '/FunLib/dba_item' )
J.Role = require( GetScriptDirectory() .. '/FunLib/dba_role' )
J.Skill = require( GetScriptDirectory() .. '/FunLib/dba_skill' )


function J.CanNotUseAbility( bot )
    return not bot:IsAlive()
        or bot:NumQueuedActions() > 0
        or bot:IsInvulnerable()
        or bot:IsCastingAbility()
        or bot:IsUsingAbility()
        or bot:IsChanneling()
        or bot:IsSilenced()
        or bot:IsStunned()
        or bot:IsHexed()
        or bot:IsNightmared()
        or bot:HasModifier( "modifier_doom_bringer_doom" )
        or bot:HasModifier( "modifier_item_forcestaff_active" )
end


return J