local X = {}
local bDebug = false
local sSelectList = {}
local tSelectPoolList = {}
local tLaneAssignList = {}


Role = require( GetScriptDirectory()..'/FunLib/dba_role' )


local nDireFirstLaneType = 1
if pcall( require,  'game/bot_dire_first_lane_type' )
then
	nDireFirstLaneType = require( 'game/bot_dire_first_lane_type' )
end


---------------------------------------------------------
-- Hero list
---------------------------------------------------------

local sNameList = {
    "Alpha",
    "Beta",
    "Charlie",
    "Delta",
    "Echo",
    "Foxtrot",
    "Golf",
    "India",
    "Juliet",
    "Kilo",
    "Lima",
    "Mike",
    "November",
    "Oscar",
    "Papa",
    "Quebec",
    "Romeo",
    "Sierra",
    "Tango",
    "Uniform",
    "Victor",
    "Whiskey",
    "X-ray",
    "Yankee",
    "Zulu",
}

---------------------------------------------------------
-- Lane assignment
---------------------------------------------------------

function X.GetAdjustedHeroPool( pos )
    local tTempList = {}

    for _, hero in pairs( Role["hero"] )
    do
        if hero.role[pos] >= RandomInt( 0, 100 )
        then
            table.insert( tTempList, hero.name )
        end
    end

    return tTempList
end

tSelectPoolList = {
    [1] = X.GetAdjustedHeroPool( 1 ),
    [2] = X.GetAdjustedHeroPool( 2 ),
    [3] = X.GetAdjustedHeroPool( 3 ),
    [4] = X.GetAdjustedHeroPool( 4 ),
    [5] = X.GetAdjustedHeroPool( 5 ),
}

sSelectList = {
	[1] = tSelectPoolList[1][RandomInt( 1, #tSelectPoolList[1] )],
	[2] = tSelectPoolList[2][RandomInt( 1, #tSelectPoolList[2] )],
	[3] = tSelectPoolList[3][RandomInt( 1, #tSelectPoolList[3] )],
	[4] = tSelectPoolList[4][RandomInt( 1, #tSelectPoolList[4] )],
	[5] = tSelectPoolList[5][RandomInt( 1, #tSelectPoolList[5] )],
}


if GetTeam() == TEAM_RADIANT
then
    local nRadiantLane = {
        [1] = LANE_BOT,
        [2] = LANE_MID,
        [3] = LANE_TOP,
        [4] = LANE_TOP,
        [5] = LANE_BOT,
    }

    tLaneAssignList = nRadiantLane
else
    local nDireLane = {
        [1] = LANE_TOP,
        [2] = LANE_MID,
        [3] = LANE_BOT,
        [4] = LANE_BOT,
        [5] = LANE_TOP,
    }

    tLaneAssignList = nDireLane
end


if nDireFirstLaneType == 2 and GetTeam() == TEAM_DIRE
then
	sSelectList[1], sSelectList[2] = sSelectList[2], sSelectList[1]
	tSelectPoolList[1], tSelectPoolList[2] = tSelectPoolList[2], tSelectPoolList[1]
	tLaneAssignList[1], tLaneAssignList[2] = tLaneAssignList[2], tLaneAssignList[1]
end

if nDireFirstLaneType == 3 and GetTeam() == TEAM_DIRE
then
	sSelectList[1], sSelectList[3] = sSelectList[3], sSelectList[1]
	tSelectPoolList[1], tSelectPoolList[3] = tSelectPoolList[3], tSelectPoolList[1]
	tLaneAssignList[1], tLaneAssignList[3] = tLaneAssignList[3], tLaneAssignList[1]
end

---------------------------------------------------------
---------------------------------------------------------

function X.IsRepeatHero( sHero )
    for id = 0, 20
    do
        if ( IsTeamPlayer( id ) and GetSelectedHeroName( id ) == sHero )
        then
            return true
        end
    end

    return false
end

function X.GetNotRepeatHero( tTable )
    local sHero = ""
    local nMaxCount = #tTable
    local nRand = 0

    repeat
        nRand = RandomInt( 1, nMaxCount )
        sHero = tTable[nRand]
    until not X.IsRepeatHero( sHero )

    return sHero
end

function X.GetRandomNameList( )
    local sList = {}

    for i = 1, 5
    do
        local nRand = RandomInt( 1, #sNameList )
        table.insert( sList, sNameList[nRand] )
        table.remove( sNameList, nRand )
    end

    return sList
end

---------------------------------------------------------
---------------------------------------------------------

function Think()
    local nIDs = GetTeamPlayers( GetTeam() )

    for i, id in pairs( nIDs )
    do
        if IsPlayerBot( id ) and GetSelectedHeroName( id ) == ""
        then
            if X.IsRepeatHero( sSelectList[i] )
            then
                sSelectHero = X.GetNotRepeatHero( tSelectPoolList[i] )
            else
                sSelectHero = sSelectList[i]
            end

            if bDebug
            then
                SelectHero( id, "npc_dota_hero_abaddon" )
            else
                SelectHero( id, sSelectHero )
            end
        end
    end
end

function GetBotNames()
    return X.GetRandomNameList()
end

function UpdateLaneAssignments()
    return tLaneAssignList
end