local X = {}

X.roleAssignment = {
    TEAM_RADIANT = { 1, 2, 3, 4, 5 },
    TEAM_DIRE = { 1, 2, 3, 4, 5 },
}


---------------------------------------------------------
-- Hero list
---------------------------------------------------------

X["hero"] = {
    ['npc_dota_hero_abaddon'] = {
        name = 'npc_dota_hero_abaddon', 
        role = { 5, 5, 25, 15, 50 },
        alias = "Abaddon"
    },
    ['npc_dota_hero_abyssal_underlord'] = {
        name = 'npc_dota_hero_abyssal_underlord', 
        role = { 0, 0, 100, 0, 0 },
        alias = "Underlord"
    },
    ['npc_dota_hero_alchemist'] = {
        name = 'npc_dota_hero_alchemist', 
        role = { 50, 30, 20, 0, 0 },
        alias = "Alchemist"
    },
    ['npc_dota_hero_ancient_apparition'] = {
        name = 'npc_dota_hero_ancient_apparition', 
        role = { 0, 5, 0, 25, 70 },
        alias = "Ancient Apparition"
    },
    ['npc_dota_hero_antimage'] = {
        name = 'npc_dota_hero_antimage', 
        role = { 100, 0, 0, 0, 0 },
        alias = "Anti-Mage"
    },
    ['npc_dota_hero_arc_warden'] = {
        name = 'npc_dota_hero_arc_warden', 
        role = { 20, 80, 0, 0, 0 },
        alias = "Arc Warden"
    },
    ['npc_dota_hero_axe'] = {
        name = 'npc_dota_hero_axe', 
        role = { 0, 0, 100, 0, 0 },
        alias = "Axe"
    },
    ['npc_dota_hero_bane'] = {
        name = 'npc_dota_hero_bane', 
        role = { 0, 15, 0, 25, 60 },
        alias = "Bane"
    },
    ['npc_dota_hero_batrider'] = {
        name = 'npc_dota_hero_batrider', 
        role = { 0, 10, 10, 50, 30 },
        alias = "Batrider"
    },
    ['npc_dota_hero_beastmaster'] = {
        name = 'npc_dota_hero_beastmaster', 
        role = { 0, 0, 100, 0, 0 },
        alias = "Beastmaster"
    },
    ['npc_dota_hero_bloodseeker'] = {
        name = 'npc_dota_hero_bloodseeker', 
        role = { 65, 20, 15, 0, 0 },
        alias = "Bloodseeker"
    },
    ['npc_dota_hero_bounty_hunter'] = {
        name = 'npc_dota_hero_bounty_hunter', 
        role = { 0, 25, 10, 50, 15 },
        alias = "Bounty Hunter"
    },
    ['npc_dota_hero_brewmaster'] = {
        name = 'npc_dota_hero_brewmaster', 
        role = { 0, 0, 100, 0, 0 },
        alias = "Brewmaster"
    },
    ['npc_dota_hero_bristleback'] = {
        name = 'npc_dota_hero_bristleback', 
        role = { 10, 10, 80, 0, 0 },
        alias = "Bristleback"
    },
    ['npc_dota_hero_broodmother'] = {
        name = 'npc_dota_hero_broodmother', 
        role = { 0, 80, 20, 0, 0 },
        alias = "Broodmother"
    },
    ['npc_dota_hero_centaur'] = {
        name = 'npc_dota_hero_centaur', 
        role = { 0, 0, 100, 0, 0 },
        alias = "Centaur Warrunner"
    },
    ['npc_dota_hero_chaos_knight'] = {
        name = 'npc_dota_hero_chaos_knight', 
        role = { 60, 0, 40, 0, 0 },
        alias = "Chaos Knight"
    },
    ['npc_dota_hero_chen'] = {
        name = 'npc_dota_hero_chen', 
        role = { 0, 0, 0, 0, 100 },
        alias = "Chen"
    },
    ['npc_dota_hero_clinkz'] = {
        name = 'npc_dota_hero_clinkz', 
        role = { 45, 30, 0, 20, 5 },
        alias = "Clinkz"
    },
    ['npc_dota_hero_crystal_maiden'] = {
        name = 'npc_dota_hero_crystal_maiden', 
        role = { 0, 0, 0, 15, 85 },
        alias = "Crystal Maiden"
    },
    ['npc_dota_hero_dark_seer'] = {
        name = 'npc_dota_hero_dark_seer', 
        role = { 0, 0, 100, 0, 0 },
        alias = "Dark Seer"
    },
    ['npc_dota_hero_dark_willow'] = {
        name = 'npc_dota_hero_dark_willow', 
        role = { 0, 0, 0, 100, 10 },
        alias = "Dark Willow"
    },
    ['npc_dota_hero_dawnbreaker'] = {
        name = 'npc_dota_hero_dawnbreaker', 
        role = { 0, 5, 70, 15, 10 },
        alias = "Dawnbreaker"
    },
    ['npc_dota_hero_dazzle'] = {
        name = 'npc_dota_hero_dazzle', 
        role = { 0, 20, 0, 20, 60 },
        alias = "Dazzle"
    },
    ['npc_dota_hero_disruptor'] = {
        name = 'npc_dota_hero_disruptor', 
        role = { 0, 0, 0, 25, 75 },
        alias = "Disruptor"
    },
    ['npc_dota_hero_death_prophet'] = {
        name = 'npc_dota_hero_death_prophet', 
        role = { 0, 50, 50, 0, 0 },
        alias = "Death Prophet"
    },
    ['npc_dota_hero_doom_bringer'] = {
        name = 'npc_dota_hero_doom_bringer', 
        role = { 0, 10, 90, 0, 0 },
        alias = "Doom"
    },
    ['npc_dota_hero_dragon_knight'] = {
        name = 'npc_dota_hero_dragon_knight', 
        role = { 5, 35, 60, 0, 0 },
        alias = "Dragon Knight"
    },
    ['npc_dota_hero_drow_ranger'] = {
        name = 'npc_dota_hero_drow_ranger', 
        role = { 100, 0, 0, 0, 0 },
        alias = "Drow Ranger"
    },
    ['npc_dota_hero_earth_spirit'] = {
        name = 'npc_dota_hero_earth_spirit', 
        role = { 0, 45, 10, 40, 5 },
        alias = "Earth Spirit"
    },
    ['npc_dota_hero_earthshaker'] = {
        name = 'npc_dota_hero_earthshaker', 
        role = { 0, 15, 25, 50, 10 },
        alias = "Earthshaker"
    },
    ['npc_dota_hero_elder_titan'] = {
        name = 'npc_dota_hero_elder_titan', 
        role = { 0, 0, 0, 100, 100 },
        alias = "Elder Titan"
    },
    ['npc_dota_hero_ember_spirit'] = {
        name = 'npc_dota_hero_ember_spirit', 
        role = { 0, 100, 0, 0, 0 },
        alias = "Ember Spirit"
    },
    ['npc_dota_hero_enchantress'] = {
        name = 'npc_dota_hero_enchantress', 
        role = { 0, 0, 10, 30, 60 },
        alias = "Enchantress"
    },
    ['npc_dota_hero_enigma'] = {
        name = 'npc_dota_hero_enigma', 
        role = { 0, 0, 60, 25, 15 },
        alias = "Enigma"
    },
    ['npc_dota_hero_faceless_void'] = {
        name = 'npc_dota_hero_faceless_void', 
        role = { 100, 0, 0, 0, 0 },
        alias = "Faceless Void"
    },
    ['npc_dota_hero_furion'] = {
        name = 'npc_dota_hero_furion', 
        role = { 0, 0, 10, 60, 30 },
        alias = "Nature Prophet"
    },
    ['npc_dota_hero_grimstroke'] = {
        name = 'npc_dota_hero_grimstroke', 
        role = { 0, 0, 0, 45, 55 },
        alias = "Grimstroke"
    },
    ['npc_dota_hero_gyrocopter'] = {
        name = 'npc_dota_hero_gyrocopter', 
        role = { 50, 0, 0, 30, 20 },
        alias = "Gyrocopter"
    },
    ['npc_dota_hero_hoodwink'] = {
        name = 'npc_dota_hero_hoodwink', 
        role = { 0, 0, 0, 100, 20 },
        alias = "Hoodwink"
    },
    ['npc_dota_hero_huskar'] = {
        name = 'npc_dota_hero_huskar', 
        role = { 0, 90, 10, 0, 0 },
        alias = "Huskar"
    },
    ['npc_dota_hero_invoker'] = {
        name = 'npc_dota_hero_invoker', 
        role = { 0, 100, 0, 0, 0 },
        alias = "Invoker"
    },
    ['npc_dota_hero_jakiro'] = {
        name = 'npc_dota_hero_jakiro', 
        role = { 0, 0, 0, 30, 70 },
        alias = "Jakiro"
    },
    ['npc_dota_hero_juggernaut'] = {
        name = 'npc_dota_hero_juggernaut', 
        role = { 100, 0, 0, 0, 0 },
        alias = "Juggernaut"
    },
    ['npc_dota_hero_keeper_of_the_light'] = {
        name = 'npc_dota_hero_keeper_of_the_light', 
        role = { 0, 75, 0, 20, 5 },
        alias = "Keeper of the Light"
    },
    ['npc_dota_hero_kunkka'] = {
        name = 'npc_dota_hero_kunkka', 
        role = { 0, 40, 60, 0, 0 },
        alias = "Kunkka"
    },
    ['npc_dota_hero_legion_commander'] = {
        name = 'npc_dota_hero_legion_commander', 
        role = { 0, 0, 100, 0, 0 },
        alias = "Legion Commander"
    },
    ['npc_dota_hero_leshrac'] = {
        name = 'npc_dota_hero_leshrac', 
        role = { 0, 90, 10, 0, 0 },
        alias = "Leshrac"
    },
    ['npc_dota_hero_lich'] = {
        name = 'npc_dota_hero_lich', 
        role = { 0, 0, 0, 20, 80 },
        alias = "Lich"
    },
    ['npc_dota_hero_life_stealer'] = {
        name = 'npc_dota_hero_life_stealer', 
        role = { 100, 0, 0, 0, 0 },
        alias = "Lifestealer"
    },
    ['npc_dota_hero_lina'] = {
        name = 'npc_dota_hero_lina', 
        role = { 5, 75, 0, 15, 5 },
        alias = "Lina"
    },
    ['npc_dota_hero_lion'] = {
        name = 'npc_dota_hero_lion', 
        role = { 0, 0, 0, 35, 65 },
        alias = "Lion"
    },
    ['npc_dota_hero_lone_druid'] = {
        name = 'npc_dota_hero_lone_druid', 
        role = { 50, 100, 50, 0, 0 },
        alias = "Lone Druid"
    },
    ['npc_dota_hero_luna'] = {
        name = 'npc_dota_hero_luna', 
        role = { 100, 0, 0, 0, 0 },
        alias = "Luna"
    },
    ['npc_dota_hero_lycan'] = {
        name = 'npc_dota_hero_lycan', 
        role = { 5, 25, 70, 0, 0 },
        alias = "Lycan"
    },
    ['npc_dota_hero_magnataur'] = {
        name = 'npc_dota_hero_magnataur', 
        role = { 0, 0, 100, 0, 0 },
        alias = "Magnus"
    },
    ['npc_dota_hero_marci'] = {
        name = 'npc_dota_hero_marci', 
        role = { 50, 0, 100, 0, 0 },
        alias = "Marci"
    },
    ['npc_dota_hero_mars'] = {
        name = 'npc_dota_hero_mars', 
        role = { 0, 0, 100, 0, 0 },
        alias = "Mars"
    },
    ['npc_dota_hero_medusa'] = {
        name = 'npc_dota_hero_medusa', 
        role = { 100, 0, 0, 0, 0 },
        alias = "Medusa"
    },
    ['npc_dota_hero_meepo'] = {
        name = 'npc_dota_hero_meepo', 
        role = { 20, 80, 0, 0, 0 },
        alias = "Meepo"
    },
    ['npc_dota_hero_mirana'] = {
        name = 'npc_dota_hero_mirana', 
        role = { 0, 0, 0, 60, 40 },
        alias = "Mirana"
    },
    ['npc_dota_hero_morphling'] = {
        name = 'npc_dota_hero_morphling', 
        role = { 95, 5, 0, 0, 0 },
        alias = "Morphling"
    },
    ['npc_dota_hero_monkey_king'] = {
        name = 'npc_dota_hero_monkey_king', 
        role = { 70, 30, 0, 0, 0 },
        alias = "Monkey King"
    },
    ['npc_dota_hero_naga_siren'] = {
        name = 'npc_dota_hero_naga_siren', 
        role = { 100, 0, 0, 0, 0 },
        alias = "Naga Siren"
    },
    ['npc_dota_hero_necrolyte'] = {
        name = 'npc_dota_hero_necrolyte', 
        role = { 0, 70, 30, 0, 0 },
        alias = "Necrophos"
    },
    ['npc_dota_hero_nevermore'] = {
        name = 'npc_dota_hero_nevermore', 
        role = { 35, 65, 0, 0, 0 },
        alias = "Shadow Fiend"
    },
    ['npc_dota_hero_night_stalker'] = {
        name = 'npc_dota_hero_night_stalker', 
        role = { 0, 0, 100, 0, 0 },
        alias = "Night Stalker"
    },
    ['npc_dota_hero_nyx_assassin'] = {
        name = 'npc_dota_hero_nyx_assassin', 
        role = { 0, 0, 0, 85, 15 },
        alias = "Nyx Assassin"
    },
    ['npc_dota_hero_obsidian_destroyer'] = {
        name = 'npc_dota_hero_obsidian_destroyer', 
        role = { 0, 100, 0, 0, 0 },
        alias = "Outworld Destroyer"
    },
    ['npc_dota_hero_ogre_magi'] = {
        name = 'npc_dota_hero_ogre_magi', 
        role = { 0, 5, 15, 30, 50 },
        alias = "Ogre Magi"
    },
    ['npc_dota_hero_omniknight'] = {
        name = 'npc_dota_hero_omniknight', 
        role = { 0, 15, 75, 5, 5 },
        alias = "Omniknight"
    },
    ['npc_dota_hero_oracle'] = {
        name = 'npc_dota_hero_oracle', 
        role = { 0, 0, 0, 20, 80 },
        alias = "Oracle"
    },
    ['npc_dota_hero_pangolier'] = {
        name = 'npc_dota_hero_pangolier', 
        role = { 0, 80, 20, 0, 0 },
        alias = "Pangolier"
    },
    ['npc_dota_hero_phantom_lancer'] = {
        name = 'npc_dota_hero_phantom_lancer', 
        role = { 100, 0, 0, 0, 0 },
        alias = "Phantom Lancer"
    },
    ['npc_dota_hero_phantom_assassin'] = {
        name = 'npc_dota_hero_phantom_assassin', 
        role = { 100, 0, 0, 0, 0 },
        alias = "Phantom Assassin"
    },
    ['npc_dota_hero_phoenix'] = {
        name = 'npc_dota_hero_phoenix', 
        role = { 0, 0, 0, 50, 50 },
        alias = "Phoenix"
    },
    ['npc_dota_hero_primal_beast'] = {
        name = 'npc_dota_hero_primal_beast', 
        role = { 0, 100, 100, 0, 0 },
        alias = "Primal Beast"
    },
    ['npc_dota_hero_puck'] = {
        name = 'npc_dota_hero_puck', 
        role = { 0, 100, 0, 0, 0 },
        alias = "Puck"
    },
    ['npc_dota_hero_pudge'] = {
        name = 'npc_dota_hero_pudge', 
        role = { 0, 20, 25, 35, 20 },
        alias = "Pudge"
    },
    ['npc_dota_hero_pugna'] = {
        name = 'npc_dota_hero_pugna', 
        role = { 0, 20, 0, 45, 35 },
        alias = "Pugna"
    },
    ['npc_dota_hero_queenofpain'] = {
        name = 'npc_dota_hero_queenofpain', 
        role = { 0, 100, 0, 0, 0 },
        alias = "Queen of Pain"
    },
    ['npc_dota_hero_rattletrap'] = {
        name = 'npc_dota_hero_rattletrap', 
        role = { 0, 0, 0, 55, 45 },
        alias = "Clockwerk"
    },
    ['npc_dota_hero_razor'] = {
        name = 'npc_dota_hero_razor', 
        role = { 30, 20, 50, 0, 0 },
        alias = "Razor"
    },
    ['npc_dota_hero_riki'] = {
        name = 'npc_dota_hero_riki', 
        role = { 65, 35, 0, 0, 0 },
        alias = "Riki"
    },
    ['npc_dota_hero_rubick'] = {
        name = 'npc_dota_hero_rubick', 
        role = { 0, 0, 0, 70, 30 },
        alias = "Rubick"
    },
    ['npc_dota_hero_sand_king'] = {
        name = 'npc_dota_hero_sand_king', 
        role = { 0, 0, 100, 0, 0 },
        alias = "Sand King"
    },
    ['npc_dota_hero_shadow_demon'] = {
        name = 'npc_dota_hero_shadow_demon', 
        role = { 0, 0, 0, 45, 55 },
        alias = "Shadow Demon"
    },
    ['npc_dota_hero_shadow_shaman'] = {
        name = 'npc_dota_hero_shadow_shaman', 
        role = { 0, 0, 0, 35, 65 },
        alias = "Shadow Shaman"
    },
    ['npc_dota_hero_shredder'] = {
        name = 'npc_dota_hero_shredder', 
        role = { 0, 40, 60, 0, 0 },
        alias = "Timbersaw"
    },
    ['npc_dota_hero_silencer'] = {
        name = 'npc_dota_hero_silencer', 
        role = { 0, 10, 0, 35, 55 },
        alias = "Silencer"
    },
    ['npc_dota_hero_skeleton_king'] = {
        name = 'npc_dota_hero_skeleton_king', 
        role = { 100, 0, 50, 0, 0 },
        alias = "Wraith King"
    },
    ['npc_dota_hero_skywrath_mage'] = {
        name = 'npc_dota_hero_skywrath_mage', 
        role = { 0, 0, 0, 70, 30 },
        alias = "Skywrath Mage"
    },
    ['npc_dota_hero_slardar'] = {
        name = 'npc_dota_hero_slardar', 
        role = { 0, 10, 90, 0, 0 },
        alias = "Slardar"
    },
    ['npc_dota_hero_slark'] = {
        name = 'npc_dota_hero_slark', 
        role = { 100, 0, 0, 0, 0 },
        alias = "Slark"
    },
    ['npc_dota_hero_snapfire'] = {
        name = "npc_dota_hero_snapfire", 
        role = { 0, 20, 0, 50, 30 },
        alias = "Snapfire"
    },
    ['npc_dota_hero_sniper'] = {
        name = 'npc_dota_hero_sniper', 
        role = { 25, 75, 0, 0, 0 },
        alias = "Sniper"
    },
    ['npc_dota_hero_spectre'] = {
        name = 'npc_dota_hero_spectre', 
        role = { 100, 0, 0, 0, 0 },
        alias = "Spectre"
    },
    ['npc_dota_hero_spirit_breaker'] = {
        name = 'npc_dota_hero_spirit_breaker', 
        role = { 0, 10, 35, 50, 5 },
        alias = "Spirit Breaker"
    },
    ['npc_dota_hero_storm_spirit'] = {
        name = 'npc_dota_hero_storm_spirit', 
        role = { 0, 100, 0, 0, 0 },
        alias = "Storm Spirit"
    },
    ['npc_dota_hero_sven'] = {
        name = 'npc_dota_hero_sven', 
        role = { 100, 0, 0, 0, 0 },
        alias = "Sven"
    },
    ['npc_dota_hero_techies'] = {
        name = 'npc_dota_hero_techies', 
        role = { 0, 0, 0, 60, 40 },
        alias = "Techies"
    },
    ['npc_dota_hero_terrorblade'] = {
        name = 'npc_dota_hero_terrorblade', 
        role = { 100, 0, 0, 0, 0 },
        alias = "Terrorblade"
    },
    ['npc_dota_hero_templar_assassin'] = {
        name = 'npc_dota_hero_templar_assassin', 
        role = { 45, 55, 0, 0, 0 },
        alias = "Templar Assassin"
    },
    ['npc_dota_hero_tidehunter'] = {
        name = 'npc_dota_hero_tidehunter', 
        role = { 0, 0, 100, 0, 0 },
        alias = "Tidehunter"
    },
    ['npc_dota_hero_tinker'] = {
        name = 'npc_dota_hero_tinker', 
        role = { 0, 100, 0, 0, 0 },
        alias = "Tinker"
    },
    ['npc_dota_hero_tiny'] = {
        name = 'npc_dota_hero_tiny', 
        role = { 0, 25, 15, 55, 5 },
        alias = "Tiny"
    },
    ['npc_dota_hero_treant'] = {
        name = 'npc_dota_hero_treant', 
        role = { 0, 0, 0, 20, 80 },
        alias = "Treant Protector"
    },
    ['npc_dota_hero_troll_warlord'] = {
        name = 'npc_dota_hero_troll_warlord', 
        role = { 100, 0, 0, 0, 0 },
        alias = "Troll Warlord"
    },
    ['npc_dota_hero_tusk'] = {
        name = 'npc_dota_hero_tusk', 
        role = { 0, 10, 15, 55, 20 },
        alias = "Tusk"
    },
    ['npc_dota_hero_undying'] = {
        name = 'npc_dota_hero_undying', 
        role = { 0, 0, 0, 25, 75 },
        alias = "Undying"
    },
    ['npc_dota_hero_ursa'] = {
        name = 'npc_dota_hero_ursa', 
        role = { 100, 0, 0, 0, 0 },
        alias = "Ursa"
    },
    ['npc_dota_hero_vengefulspirit'] = {
        name = 'npc_dota_hero_vengefulspirit', 
        role = { 0, 0, 0, 35, 65 },
        alias = "Vengeful Spirit"
    },
    ['npc_dota_hero_venomancer'] = {
        name = 'npc_dota_hero_venomancer', 
        role = { 0, 0, 0, 35, 65 },
        alias = "Venomancer"
    },
    ['npc_dota_hero_viper'] = {
        name = 'npc_dota_hero_viper', 
        role = { 0, 60, 40, 0, 0 },
        alias = "Viper"
    },
    ['npc_dota_hero_visage'] = {
        name = 'npc_dota_hero_visage', 
        role = { 0, 50, 50, 0, 0 },
        alias = "Visage"
    },
    ['npc_dota_hero_void_spirit'] = {
        name = 'npc_dota_hero_void_spirit', 
        role = { 0, 100, 0, 0, 0 },
        alias = "Void Spirit"
    },
    ['npc_dota_hero_warlock'] = {
        name = 'npc_dota_hero_warlock', 
        role = { 0, 0, 0, 25, 75 },
        alias = "Warlock"
    },
    ['npc_dota_hero_weaver'] = {
        name = 'npc_dota_hero_weaver', 
        role = { 70, 0, 10, 15, 5 },
        alias = "Weaver"
    },
    ['npc_dota_hero_windrunner'] = {
        name = 'npc_dota_hero_windrunner', 
        role = { 15, 30, 30, 20, 5 },
        alias = "Windranger"
    },
    ['npc_dota_hero_winter_wyvern'] = {
        name = 'npc_dota_hero_winter_wyvern', 
        role = { 0, 15, 25, 30, 30 },
        alias = "Winter Wyvern"
    },
    ['npc_dota_hero_wisp'] = {
        name = 'npc_dota_hero_wisp', 
        role = { 0, 0, 0, 50, 100 },
        alias = "Io"
    },
    ['npc_dota_hero_witch_doctor'] = {
        name = 'npc_dota_hero_witch_doctor', 
        role = { 0, 0, 0, 30, 70 },
        alias = "Witch Doctor"
    },
    ['npc_dota_hero_zuus'] = {
        name = 'npc_dota_hero_zuus', 
        role = { 0, 80, 0, 15,  5 },
        alias = "Zeus"
    },
}


return X