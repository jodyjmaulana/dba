local X = {}

local Role = require( GetScriptDirectory() .. '/FunLib/dba_role' )

-- item_tpscroll
-- item_clarity
-- item_faerie_fire
-- item_smoke_of_deceit
-- item_ward_observer
-- item_ward_sentry
-- item_enchanted_mango
-- item_flask
-- item_tango
-- item_blood_grenade
-- item_dust
-- item_bottle
-- item_aghanims_shard
-- item_infused_raindrop
-- item_gem

-- item_branches
-- item_gauntlets
-- item_slippers
-- item_mantle
-- item_circlet
-- item_belt_of_strength
-- item_boots_of_elves
-- item_robe
-- item_crown
-- item_ogre_axe
-- item_blade_of_alacrity
-- item_staff_of_wizardry
-- item_diadem
-- item_quelling_blade
-- item_ring_of_protection
-- item_orb_of_venom
-- item_blight_stone
-- item_blades_of_attack
-- item_gloves
-- item_chainmail
-- item_helm_of_iron_will
-- item_broadsword
-- item_blitz_knuckles
-- item_javelin
-- item_claymore
-- item_mithril_hammer
-- item_ring_of_regen
-- item_sobi_mask
-- item_magic_stick
-- item_fluffy_hat
-- item_wind_lace
-- item_cloak
-- item_boots
-- item_lifesteal
-- item_voodoo_mask
-- item_shadow_amulet
-- item_ghost
-- item_blink
-- item_ring_of_health
-- item_void_stone
-- item_ring_of_tarrasque
-- item_tiara_of_selemene
-- item_cornucopia
-- item_energy_booster
-- item_vitality_booster
-- item_point_booster
-- item_talisman_of_evasion
-- item_platemail
-- item_hyperstone
-- item_ultimate_orb
-- item_demon_edge
-- item_mystic_staff
-- item_reaver
-- item_eagle
-- item_relic

X['item_magic_wand'] = GetItemComponents( 'item_magic_wand' )[1]
X['item_null_talisman'] = GetItemComponents( 'item_null_talisman' )[1]
X['item_wraith_band'] = GetItemComponents( 'item_wraith_band' )[1]
X['item_bracer'] = GetItemComponents( 'item_bracer' )[1]
X['item_soul_ring'] = GetItemComponents( 'item_soul_ring' )[1]
X['item_orb_of_corrosion'] = GetItemComponents( 'item_orb_of_corrosion' )[1]
X['item_falcon_blade'] = GetItemComponents( 'item_falcon_blade' )[1]
X['item_power_treads'] = GetItemComponents( 'item_power_treads' )[1]
X['item_phase_boots'] = GetItemComponents( 'item_phase_boots' )[1]
X['item_oblivion_staff'] = GetItemComponents( 'item_oblivion_staff' )[1]
X['item_pers'] = GetItemComponents( 'item_pers' )[1]
X['item_mask_of_madness'] = GetItemComponents( 'item_mask_of_madness' )[1]
X['item_hand_of_midas'] = GetItemComponents( 'item_hand_of_midas' )[1]
X['item_helm_of_the_dominator'] = GetItemComponents( 'item_helm_of_the_dominator' )[1]
X['item_travel_boots'] = GetItemComponents( 'item_travel_boots' )[1]
X['item_travel_boots_2'] = GetItemComponents( 'item_travel_boots_2' )[1]
X['item_moon_shard'] = GetItemComponents( 'item_moon_shard' )[1]
X['item_ring_of_basilius'] = GetItemComponents( 'item_ring_of_basilius' )[1]
X['item_headdress'] = GetItemComponents( 'item_headdress' )[1]
X['item_urn_of_shadows'] = GetItemComponents( 'item_urn_of_shadows' )[1]
X['item_tranquil_boots'] = GetItemComponents( 'item_tranquil_boots' )[1]
X['item_pavise'] = GetItemComponents( 'item_pavise' )[1]
X['item_arcane_boots'] = GetItemComponents( 'item_arcane_boots' )[1]
X['item_ancient_janggo'] = GetItemComponents( 'item_ancient_janggo' )[1]
X['item_mekansm'] = GetItemComponents( 'item_mekansm' )[1]
X['item_holy_locket'] = GetItemComponents( 'item_holy_locket' )[1]
X['item_vladmir'] = GetItemComponents( 'item_vladmir' )[1]
X['item_spirit_vessel'] = GetItemComponents( 'item_spirit_vessel' )[1]
X['item_pipe'] = GetItemComponents( 'item_pipe' )[1]
X['item_guardian_greaves'] = GetItemComponents( 'item_guardian_greaves' )[1]
X['item_boots_of_bearing'] = GetItemComponents( 'item_boots_of_bearing' )[1]
X['item_devastator'] = GetItemComponents( 'item_devastator' )[1]
X['item_veil_of_discord'] = GetItemComponents( 'item_veil_of_discord' )[1]
X['item_glimmer_cape'] = GetItemComponents( 'item_glimmer_cape' )[1]
X['item_force_staff'] = GetItemComponents( 'item_force_staff' )[1]
X['item_aether_lens'] = GetItemComponents( 'item_aether_lens' )[1]
X['item_witch_blade'] = GetItemComponents( 'item_witch_blade' )[1]
X['item_cyclone'] = GetItemComponents( 'item_cyclone' )[1]
X['item_rod_of_atos'] = GetItemComponents( 'item_rod_of_atos' )[1]
X['item_dagon'] = GetItemComponents( 'item_dagon' )[1]
X['item_dagon_2'] = GetItemComponents( 'item_dagon_2' )[1]
X['item_dagon_3'] = GetItemComponents( 'item_dagon_3' )[1]
X['item_dagon_4'] = GetItemComponents( 'item_dagon_4' )[1]
X['item_dagon_5'] = GetItemComponents( 'item_dagon_5' )[1]
X['item_orchid'] = GetItemComponents( 'item_orchid' )[1]
X['item_solar_crest'] = GetItemComponents( 'item_solar_crest' )[1]
X['item_ultimate_scepter'] = GetItemComponents( 'item_ultimate_scepter' )[1]
X['item_ultimate_scepter_2'] = GetItemComponents( 'item_ultimate_scepter_2' )[1]
X['item_refresher'] = GetItemComponents( 'item_refresher' )[1]
X['item_octarine_core'] = GetItemComponents( 'item_octarine_core' )[1]
X['item_sheepstick'] = GetItemComponents( 'item_sheepstick' )[1]
X['item_gungir'] = GetItemComponents( 'item_gungir' )[1]
X['item_wind_waker'] = GetItemComponents( 'item_wind_waker' )[1]
X['item_hood_of_defiance'] = GetItemComponents( 'item_hood_of_defiance' )[1]
X['item_vanguard'] = GetItemComponents( 'item_vanguard' )[1]
X['item_blade_mail'] = GetItemComponents( 'item_blade_mail' )[1]
X['item_aeon_disk'] = GetItemComponents( 'item_aeon_disk' )[1]
X['item_soul_booster'] = GetItemComponents( 'item_soul_booster' )[1]
X['item_crimson_guard'] = GetItemComponents( 'item_crimson_guard' )[1]
X['item_lotus_orb'] = GetItemComponents( 'item_lotus_orb' )[1]
X['item_black_king_bar'] = GetItemComponents( 'item_black_king_bar' )[1]
X['item_hurricane_pike'] = GetItemComponents( 'item_hurricane_pike' )[1]
X['item_manta'] = GetItemComponents( 'item_manta' )[1]
X['item_sphere'] = GetItemComponents( 'item_sphere' )[1]
X['item_shivas_guard'] = GetItemComponents( 'item_shivas_guard' )[1]
X['item_heart'] = GetItemComponents( 'item_heart' )[1]
X['item_assault'] = GetItemComponents( 'item_assault' )[1]
X['item_bloodstone'] = GetItemComponents( 'item_bloodstone' )[1]
X['item_helm_of_the_overlord'] = GetItemComponents( 'item_helm_of_the_overlord' )[1]
X['item_eternal_shroud'] = GetItemComponents( 'item_eternal_shroud' )[1]
X['item_lesser_crit'] = GetItemComponents( 'item_lesser_crit' )[1]
X['item_meteor_hammer'] = GetItemComponents( 'item_meteor_hammer' )[1]
X['item_armlet'] = GetItemComponents( 'item_armlet' )[1]
X['item_basher'] = GetItemComponents( 'item_basher' )[1]
X['item_invis_sword'] = GetItemComponents( 'item_invis_sword' )[1]
X['item_desolator'] = GetItemComponents( 'item_desolator' )[1]
X['item_bfury'] = GetItemComponents( 'item_bfury' )[1]
X['item_ethereal_blade'] = GetItemComponents( 'item_ethereal_blade' )[1]
X['item_nullifier'] = GetItemComponents( 'item_nullifier' )[1]
X['item_monkey_king_bar'] = GetItemComponents( 'item_monkey_king_bar' )[1]
X['item_butterfly'] = GetItemComponents( 'item_butterfly' )[1]
X['item_radiance'] = GetItemComponents( 'item_radiance' )[1]
X['item_greater_crit'] = GetItemComponents( 'item_greater_crit' )[1]
X['item_silver_edge'] = GetItemComponents( 'item_silver_edge' )[1]
X['item_rapier'] = GetItemComponents( 'item_rapier' )[1]
X['item_bloodthorn'] = GetItemComponents( 'item_bloodthorn' )[1]
X['item_abyssal_blade'] = GetItemComponents( 'item_abyssal_blade' )[1]
X['item_revenants_brooch'] = GetItemComponents( 'item_revenants_brooch' )[1]
X['item_disperser'] = GetItemComponents( 'item_disperser' )[1]
X['item_aetherial_halo'] = GetItemComponents( 'item_aetherial_halo' )[1]
X['item_caster_rapier'] = GetItemComponents( 'item_caster_rapier' )[1]
X['item_angels_demise'] = GetItemComponents( 'item_angels_demise' )[1]
X['item_dragon_lance'] = GetItemComponents( 'item_dragon_lance' )[1]
X['item_sange'] = GetItemComponents( 'item_sange' )[1]
X['item_yasha'] = GetItemComponents( 'item_yasha' )[1]
X['item_kaya'] = GetItemComponents( 'item_kaya' )[1]
X['item_echo_sabre'] = GetItemComponents( 'item_echo_sabre' )[1]
X['item_maelstrom'] = GetItemComponents( 'item_maelstrom' )[1]
X['item_diffusal_blade'] = GetItemComponents( 'item_diffusal_blade' )[1]
X['item_mage_slayer'] = GetItemComponents( 'item_mage_slayer' )[1]
X['item_phylactery'] = GetItemComponents( 'item_phylactery' )[1]
X['item_heavens_halberd'] = GetItemComponents( 'item_heavens_halberd' )[1]
X['item_kaya_and_sange'] = GetItemComponents( 'item_kaya_and_sange' )[1]
X['item_sange_and_yasha'] = GetItemComponents( 'item_sange_and_yasha' )[1]
X['item_yasha_and_kaya'] = GetItemComponents( 'item_yasha_and_kaya' )[1]
X['item_satanic'] = GetItemComponents( 'item_satanic' )[1]
X['item_skadi'] = GetItemComponents( 'item_skadi' )[1]
X['item_mjollnir'] = GetItemComponents( 'item_mjollnir' )[1]
X['item_overwhelming_blink'] = GetItemComponents( 'item_overwhelming_blink' )[1]
X['item_swift_blink'] = GetItemComponents( 'item_swift_blink' )[1]
X['item_arcane_blink'] = GetItemComponents( 'item_arcane_blink' )[1]
X['item_harpoon'] = GetItemComponents( 'item_harpoon' )[1]


function X.GetRoleItemsBuyList( bot )
    local nTeamPlayerIDs = GetTeamPlayers( GetTeam() )
    for i = 1, 5
    do
        local nMemberID = nTeamPlayerIDs[i]
        if bot:GetPlayerID() == nMemberID
        then
            local sTeam = GetTeam() == TEAM_RADIANT and 'TEAM_RADIANT' or 'TEAM_DIRE'
            return 'pos_' .. tostring( Role.roleAssignment[sTeam][i] )
        end
    end

    return 'pos_1'
end

return X


-------
