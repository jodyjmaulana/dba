local X = {}

function X.GetTalentList( bot )
    local tTalentList = {}
    
    for i = 0, 23
    do
        local hAbility = bot:GetAbilityInSlot( i )
        if hAbility ~= nil and hAbility:IsTalent()
        then
            table.insert( tTalentList, hAbility:GetName() )
        end
    end

    return tTalentList
end

function X.GetAbilityList( bot )
    local tAbilityList = {}
    for nSlot = 0, 6
    do
        table.insert( tAbilityList, bot:GetAbilityInSlot( nSlot ):GetName() )
    end

    return tAbilityList
end

function X.GetRandomBuild( tBuildList )
    return tBuildList[ RandomInt( 1, #tBuildList ) ]
end

function X.GetTalentBuild( tTalentTreeList )
    local tTalentBuildList = {
        [1] = ( tTalentTreeList['t10'][1] == 0 and 1 or 2 ),
        [2] = ( tTalentTreeList['t15'][1] == 0 and 3 or 4 ),
        [3] = ( tTalentTreeList['t20'][1] == 0 and 5 or 6 ),
        [4] = ( tTalentTreeList['t25'][1] == 0 and 7 or 8 ),
        [5] = ( tTalentTreeList['t10'][1] == 0 and 2 or 1 ),
        [6] = ( tTalentTreeList['t15'][1] == 0 and 4 or 3 ),
        [7] = ( tTalentTreeList['t20'][1] == 0 and 6 or 5 ),
        [8] = ( tTalentTreeList['t25'][1] == 0 and 8 or 7 ),
    }

    return tTalentBuildList
end

function X.GetSkillList( tAbilityList, tAbilityBuildList, tTalentList, tTalentBuildList )
    local tSkillList = {
        [1] = tAbilityList[tAbilityBuildList[1]],
        [2] = tAbilityList[tAbilityBuildList[2]],
        [3] = tAbilityList[tAbilityBuildList[3]],
        [4] = tAbilityList[tAbilityBuildList[4]],
        [5] = tAbilityList[tAbilityBuildList[5]],
        [6] = tAbilityList[tAbilityBuildList[6]],
        [7] = tAbilityList[tAbilityBuildList[7]],
        [8] = tAbilityList[tAbilityBuildList[8]],
        [9] = tAbilityList[tAbilityBuildList[9]],
        [10] = tTalentList[tTalentBuildList[1]],
        [11] = tAbilityList[tAbilityBuildList[10]],
        [12] = tAbilityList[tAbilityBuildList[11]],
        [13] = tAbilityList[tAbilityBuildList[12]],
        [14] = tAbilityList[tAbilityBuildList[13]],
        [15] = tTalentList[tTalentBuildList[2]],
        [16] = tAbilityList[tAbilityBuildList[14]],
        [17] = tAbilityList[tAbilityBuildList[15]],
        [18] = tTalentList[tTalentBuildList[3]],
        [19] = tTalentList[tTalentBuildList[4]],
        [20] = tTalentList[tTalentBuildList[5]],
        [21] = tTalentList[tTalentBuildList[6]],
        [22] = tTalentList[tTalentBuildList[7]],
        [23] = tTalentList[tTalentBuildList[8]],
    }

    if GetBot():GetUnitName() == 'npc_dota_hero_meepo'
    then
        tSkillList = {
            [1] = tAbilityList[tAbilityBuildList[1]],
            [2] = tAbilityList[tAbilityBuildList[2]],
            [3] = tAbilityList[tAbilityBuildList[3]],
            [4] = tAbilityList[tAbilityBuildList[4]],
            [5] = tAbilityList[tAbilityBuildList[5]],
            [6] = tAbilityList[tAbilityBuildList[6]],
            [7] = tAbilityList[tAbilityBuildList[7]],
            [8] = tAbilityList[tAbilityBuildList[8]],
            [9] = tAbilityList[tAbilityBuildList[9]],
            [10] = tAbilityList[tAbilityBuildList[10]],
            [11] = tTalentList[tTalentBuildList[1]],
            [12] = tAbilityList[tAbilityBuildList[11]],
            [13] = tAbilityList[tAbilityBuildList[12]],
            [14] = tAbilityList[tAbilityBuildList[13]],
            [15] = tTalentList[tTalentBuildList[2]],
            [16] = tAbilityList[tAbilityBuildList[14]],
            [17] = tAbilityList[tAbilityBuildList[15]],
            [18] = tTalentList[tTalentBuildList[3]],
            [19] = tTalentList[tTalentBuildList[4]],
            [20] = tTalentList[tTalentBuildList[5]],
            [21] = tTalentList[tTalentBuildList[6]],
            [22] = tTalentList[tTalentBuildList[7]],
            [23] = tTalentList[tTalentBuildList[8]],
            [24] = tAbilityList[tAbilityBuildList[16]],
            [25] = tTalentList[tTalentBuildList[3]],
            [26] = tTalentList[tTalentBuildList[4]],
            [27] = tTalentList[tTalentBuildList[5]],
            [28] = tTalentList[tTalentBuildList[6]],
            [29] = tTalentList[tTalentBuildList[7]],
            [30] = tTalentList[tTalentBuildList[8]],
        }
    end

    if GetBot():GetUnitName() == 'npc_dota_hero_invoker'
    then
        tSkillList = {
            [1] = tAbilityList[tAbilityBuildList[1]],
            [2] = tAbilityList[tAbilityBuildList[2]],
            [3] = tAbilityList[tAbilityBuildList[3]],
            [4] = tAbilityList[tAbilityBuildList[4]],
            [5] = tAbilityList[tAbilityBuildList[5]],
            [6] = tAbilityList[tAbilityBuildList[6]],
            [7] = tAbilityList[tAbilityBuildList[7]],
            [8] = tAbilityList[tAbilityBuildList[8]],
            [9] = tAbilityList[tAbilityBuildList[9]],
            [10] = tTalentList[tTalentBuildList[1]],
            [11] = tAbilityList[tAbilityBuildList[10]],
            [12] = tAbilityList[tAbilityBuildList[11]],
            [13] = tAbilityList[tAbilityBuildList[12]],
            [14] = tAbilityList[tAbilityBuildList[13]],
            [15] = tTalentList[tTalentBuildList[2]],
            [16] = tAbilityList[tAbilityBuildList[14]],
            [17] = tAbilityList[tAbilityBuildList[15]],
            [18] = tAbilityList[tAbilityBuildList[16]],
            [19] = tAbilityList[tAbilityBuildList[17]],
            [20] = tTalentList[tTalentBuildList[3]],
            [21] = tAbilityList[tAbilityBuildList[18]],
            [22] = tAbilityList[tAbilityBuildList[19]],
            [23] = tAbilityList[tAbilityBuildList[20]],
            [24] = tAbilityList[tAbilityBuildList[21]],
            [25] = tTalentList[tTalentBuildList[4]],
            [26] = tTalentList[tTalentBuildList[5]],
            [27] = tTalentList[tTalentBuildList[6]],
            [28] = tTalentList[tTalentBuildList[7]],
            [29] = tTalentList[tTalentBuildList[8]],
        }
    end
                    
    return tSkillList

end


return X