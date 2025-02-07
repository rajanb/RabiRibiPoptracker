area_list = {
    "FOREST_START",
	"FOREST_EAST_ABOVE_SPRING",
	"FOREST_COCOA_ROOM",
	"FOREST_UPPER_EAST",
	"FOREST_LIGHT_ORB_ROOM",
	"FOREST_UPPER_EAST_EGG_LEDGE",
	"FOREST_NORTH_HP_UP_ROOM",
	"FOREST_UPPER_RIVERBANK_EXIT",
	"FOREST_LOWER_RIVERBANK_EXIT",
	"FOREST_NIGHT_ATK_UP_ROOM",
	"FOREST_NIGHT_TOXIC_STRIKE",
	"FOREST_NIGHT_WEST",
	"FOREST_NIGHT_NORTH_EAST",
	"CAVE_ENTRANCE",
	"CAVE_COCOA",
	"SPECTRAL_UPPER",
	"SPECTRAL_WARP",
	"SPECTRAL_CICINI_LEDGE",
	"SPECTRAL_CICINI_ROOM",
	"SPECTRAL_MID",
	"SPECTRAL_WEST_EGG_ROOM",
	"SPECTRAL_WEST",
    
	"BEACH_MAIN",
	"BEACH_FOREST_ENTRANCE",
	"BEACH_UNDERWATER_ENTRANCE",
	"BEACH_VOLCANIC_ENTRANCE",
	"PYRAMID_MAIN",
	"PYRAMID_WARP_ROOM",
	"PYRAMID_HOURGLASS_ROOM",
	"PYRAMID_LOWER",
	"PYRAMID_CHAOS_ROD_ROOM",
	"PYRAMID_SOUTHWEST_ROOM",
	"GRAVEYARD_MAIN",
	"GRAVEYARD_UPPER",
	"GRAVEYARD_TOP_OF_BRIDGE",
	"GRAVEYARD_KOTRI",
	"SKY_ISLAND_MAIN",
	"SKY_ISLAND_UPPER",
	"HALLOWEEN_UPPER",
	"HALLOWEEN_DARK_SHAFT",
	"HALLOWEEN_CENTRAL",
	"HALLOWEEN_FLOODED",
	"HALLOWEEN_PUMPKIN_HALL",
	"HALLOWEEN_EXIT",
	"HALLOWEEN_PAST_PILLARS",

	"RAVINE_BEACH_ENTRANCE",
	"RAVINE_LOWER",
	"RAVINE_TOWN_ENTRANCE",
	"RAVINE_MANA_SURGE",
	"RAVINE_UPPER_EAST",
	"RAVINE_UPPER_WEST",
	"RAVINE_NORTH_ATTACK_UP_ROOM",
	"RAVINE_CHOCOLATE",
	"PARK_MAIN",
	"PARK_KOTRI",
	"PARK_TOWN_ENTRANCE",
	"UPRPRC_BASE",
	"PARK_UPPER",
	"SKY_BRIDGE_MAIN",
	"SKY_BRIDGE_EAST",
	"SKY_BRIDGE_EAST_LOWER",
	"SKY_BRIDGE_DARK_AREA",
	"SKY_BRIDGE_HEALTH_SURGE_ROOM",
	"SKY_BRIDGE_SLIDE_AREA",
	"SKY_BRIDGE_REGEN_UP_LEDGE",

	"SNOWLAND_EAST",
	"SNOWLAND_MID",
	"SNOWLAND_LAKE",
	"SNOWLAND_RITA",
	"SNOWLAND_WEST",
	"SNOWLAND_CHRISTMAS_TREE",
	"ICY_SUMMIT_MAIN",
	"ICY_SUMMIT_UPPER",
	"ICY_SUMMIT_NIXIE",
	"PALACE_WARP_LEVEL_1_2",
	"PALACE_LEVEL_3",
	"PALACE_ATTACK_UP_TUNNEL",
	"PALACE_LEVEL_4",
	"PALACE_LEVEL_5",
	"SNOWLAND_EVERNIGHT_ENTRANCE",
	"AQUARIUM_TOP_ENTRANCE",
	"AQUARIUM_MID",
	"AQUARIUM_WEST",
	"AQUARIUM_EAST",
	"AQUARIUM_WATER_TOWER",
	"AQUARIUM_BOMB_WALLED_AREA",
	"AQUARIUM_ORB_SLIDE_MAZE",
	"AQUARIUM_BEACH_ENTRANCE",

	"RIVERBANK_MAIN_LEVEL1",
	"RIVERBANK_LOWER_LEFT",
	"RIVERBANK_LOWER_MID",
	"RIVERBANK_LOWER_RIGHT",
	"RIVERBANK_LOWER_HEALTH_UP_ROOM",
	"RIVERBANK_PACK_UP_ROOM",
	"RIVERBANK_LOWER_FOREST_ENTRANCE",
	"RIVERBANK_UNDERGROUND",
	"RIVERBANK_LEVEL2",
	"RIVERBANK_LEVEL3",
	"EVERNIGHT_WEST_ENTRANCE",
	"EVERNIGHT_NORTHWEST",
	"EVERNIGHT_SPIKE_BARRIER_ROOM",
	"EVERNIGHT_SAYA",
	"EVERNIGHT_CORRIDOR_BELOW_SAYA",
	"EVERNIGHT_EAST_OF_WARP",
	"EVERNIGHT_LOWER",
	"EVERNIGHT_WARP",
	"LAB_ENTRANCE",
	"LAB_MID",
	"LAB_SLIDING_POWDER_ROOM",
	"LAB_WEST",
	"LAB_EAST",
	"LAB_COMPUTER_ROOM",
	"LAB_EAST_PACK_UP_ROOM",

	"TOWN_MAIN",
	"TOWN_SHOP",

	"VOLCANIC_MAIN",
	"VOLCANIC_BEACH_ENTRANCE",

	"PLURKWOOD_MAIN",
    
	"SYSTEM_INTERIOR_MAIN"
}

edges = {}

default_edges = {
	["FOREST_START"] = {"FOREST_EAST_ABOVE_SPRING","FOREST_COCOA_ROOM","FOREST_NORTH_HP_UP_ROOM","FOREST_LOWER_RIVERBANK_EXIT","FOREST_NIGHT_ATK_UP_ROOM","FOREST_NIGHT_TOXIC_STRIKE","CAVE_ENTRANCE","BEACH_FOREST_ENTRANCE"},
	["FOREST_EAST_ABOVE_SPRING"] = {"FOREST_START","FOREST_UPPER_EAST","FOREST_UPPER_EAST_EGG_LEDGE","FOREST_UPPER_RIVERBANK_EXIT","FOREST_LOWER_RIVERBANK_EXIT"},
	["FOREST_COCOA_ROOM"] = {"FOREST_START"},
	["FOREST_UPPER_EAST"] = {"FOREST_EAST_ABOVE_SPRING","FOREST_LIGHT_ORB_ROOM","FOREST_UPPER_EAST_EGG_LEDGE"},
	["FOREST_LIGHT_ORB_ROOM"] = {"FOREST_UPPER_EAST","FOREST_UPPER_EAST_EGG_LEDGE","FOREST_NORTH_HP_UP_ROOM"},
	["FOREST_UPPER_EAST_EGG_LEDGE"] = {"FOREST_UPPER_EAST","FOREST_LIGHT_ORB_ROOM","FOREST_EAST_ABOVE_SPRING"},
	["FOREST_NORTH_HP_UP_ROOM"] = {"FOREST_LIGHT_ORB_ROOM","FOREST_START","FOREST_NIGHT_NORTH_EAST"},
	["FOREST_UPPER_RIVERBANK_EXIT"] = {"FOREST_EAST_ABOVE_SPRING"},
	["FOREST_LOWER_RIVERBANK_EXIT"] = {"FOREST_EAST_ABOVE_SPRING"},
	["FOREST_NIGHT_ATK_UP_ROOM"] = {"FOREST_START","FOREST_NIGHT_WEST"},
	["FOREST_NIGHT_TOXIC_STRIKE"] = {"FOREST_START","FOREST_NIGHT_NORTH_EAST","FOREST_NIGHT_WEST"},
	["FOREST_NIGHT_WEST"] = {"FOREST_NIGHT_ATK_UP_ROOM","FOREST_START","FOREST_NIGHT_TOXIC_STRIKE","FOREST_NIGHT_NORTH_EAST"},
	["FOREST_NIGHT_NORTH_EAST"] = {"FOREST_NORTH_HP_UP_ROOM","FOREST_NIGHT_TOXIC_STRIKE","FOREST_NIGHT_WEST","PLURKWOOD_MAIN"},
	["CAVE_ENTRANCE"] = {"FOREST_START","CAVE_COCOA","SPECTRAL_UPPER"},
	["CAVE_COCOA"] = {"CAVE_ENTRANCE"},
	["SPECTRAL_UPPER"] = {"CAVE_ENTRANCE","SPECTRAL_WARP","SPECTRAL_MID"},
	["SPECTRAL_WARP"] = {"SPECTRAL_UPPER","SPECTRAL_CICINI_LEDGE","SPECTRAL_MID"},
	["SPECTRAL_CICINI_LEDGE"] = {"SPECTRAL_CICINI_ROOM","SPECTRAL_WARP"},
	["SPECTRAL_CICINI_ROOM"] = {"SPECTRAL_CICINI_LEDGE","RAVINE_TOWN_ENTRANCE"},
	["SPECTRAL_MID"] = {"SPECTRAL_UPPER","SPECTRAL_WARP","SPECTRAL_WEST_EGG_ROOM","SPECTRAL_WEST"},
	["SPECTRAL_WEST_EGG_ROOM"] = {"SPECTRAL_MID","SPECTRAL_WEST"},
	["SPECTRAL_WEST"] = {"SPECTRAL_WEST_EGG_ROOM"},

	["BEACH_MAIN"] = {"BEACH_FOREST_ENTRANCE","BEACH_UNDERWATER_ENTRANCE","BEACH_VOLCANIC_ENTRANCE","PYRAMID_MAIN"},
	["BEACH_FOREST_ENTRANCE"] = {"BEACH_MAIN"},
	["BEACH_UNDERWATER_ENTRANCE"] = {"BEACH_MAIN"},
	["BEACH_VOLCANIC_ENTRANCE"] = {"BEACH_MAIN"},
	["PYRAMID_MAIN"] = {"BEACH_MAIN","PYRAMID_WARP_ROOM","PYRAMID_HOURGLASS_ROOM","PYRAMID_SOUTHWEST_ROOM"},
	["PYRAMID_WARP_ROOM"] = {"PYRAMID_MAIN","PYRAMID_HOURGLASS_ROOM","PYRAMID_LOWER"},
	["PYRAMID_HOURGLASS_ROOM"] = {"PYRAMID_MAIN","PYRAMID_WARP_ROOM"},
	["PYRAMID_LOWER"] = {"PYRAMID_WARP_ROOM","PYRAMID_CHAOS_ROD_ROOM"},
	["PYRAMID_CHAOS_ROD_ROOM"] = {"PYRAMID_LOWER","PYRAMID_SOUTHWEST_ROOM"},
	["PYRAMID_SOUTHWEST_ROOM"] = {"PYRAMID_CHAOS_ROD_ROOM","PYRAMID_MAIN"},
	["GRAVEYARD_MAIN"] = {"GRAVEYARD_UPPER","GRAVEYARD_TOP_OF_BRIDGE","GRAVEYARD_KOTRI","HALLOWEEN_DARK_SHAFT","HALLOWEEN_CENTRAL"},
	["GRAVEYARD_UPPER"] = {"GRAVEYARD_MAIN","GRAVEYARD_TOP_OF_BRIDGE","HALLOWEEN_UPPER"},
	["GRAVEYARD_TOP_OF_BRIDGE"] = {"GRAVEYARD_UPPER","GRAVEYARD_MAIN"},
	["GRAVEYARD_KOTRI"] = {"GRAVEYARD_MAIN","SKY_ISLAND_MAIN","HALLOWEEN_EXIT"},
	["SKY_ISLAND_MAIN"] = {"GRAVEYARD_KOTRI","SKY_ISLAND_UPPER","BEACH_MAIN"},
	["SKY_ISLAND_UPPER"] = {"SKY_ISLAND_MAIN","HALLOWEEN_UPPER"},
	["HALLOWEEN_UPPER"] = {"GRAVEYARD_UPPER"},
	["HALLOWEEN_DARK_SHAFT"] = {"GRAVEYARD_MAIN","HALLOWEEN_CENTRAL"},
	["HALLOWEEN_CENTRAL"] = {"HALLOWEEN_DARK_SHAFT","HALLOWEEN_FLOODED","HALLOWEEN_PUMPKIN_HALL"},
	["HALLOWEEN_FLOODED"] = {"HALLOWEEN_PUMPKIN_HALL","BEACH_MAIN"},
	["HALLOWEEN_PUMPKIN_HALL"] = {"HALLOWEEN_CENTRAL","HALLOWEEN_EXIT"},
	["HALLOWEEN_EXIT"] = {"GRAVEYARD_KOTRI","HALLOWEEN_PAST_PILLARS"},
	["HALLOWEEN_PAST_PILLARS"] = {"HALLOWEEN_EXIT"},

	["RAVINE_BEACH_ENTRANCE"] = {"RAVINE_LOWER"},
	["RAVINE_LOWER"] = {"RAVINE_BEACH_ENTRANCE","RAVINE_TOWN_ENTRANCE","RAVINE_MANA_SURGE","RAVINE_UPPER_EAST","RAVINE_UPPER_WEST","RAVINE_CHOCOLATE"},
	["RAVINE_TOWN_ENTRANCE"] = {"RAVINE_LOWER"},
	["RAVINE_MANA_SURGE"] = {"RAVINE_LOWER","RAVINE_UPPER_EAST"},
	["RAVINE_UPPER_EAST"] = {"RAVINE_MANA_SURGE","RAVINE_LOWER","RAVINE_UPPER_WEST","RAVINE_NORTH_ATTACK_UP_ROOM"},
	["RAVINE_UPPER_WEST"] = {"RAVINE_LOWER","RAVINE_UPPER_EAST","RAVINE_NORTH_ATTACK_UP_ROOM","RAVINE_CHOCOLATE"},
	["RAVINE_NORTH_ATTACK_UP_ROOM"] = {"RAVINE_UPPER_EAST","RAVINE_UPPER_WEST"},
	["RAVINE_CHOCOLATE"] = {"RAVINE_UPPER_WEST","RAVINE_LOWER"},
	["PARK_MAIN"] = {"PARK_KOTRI","UPRPRC_BASE","PARK_UPPER","SKY_BRIDGE_SLIDE_AREA"},
	["PARK_KOTRI"] = {"PARK_MAIN","PARK_TOWN_ENTRANCE"},
	["PARK_TOWN_ENTRANCE"] = {"PARK_KOTRI"},
	["UPRPRC_BASE"] = {"PARK_MAIN"},
	["PARK_UPPER"] = {"PARK_MAIN","SKY_BRIDGE_MAIN","SKY_BRIDGE_SLIDE_AREA"},
	["SKY_BRIDGE_MAIN"] = {"PARK_UPPER","SKY_BRIDGE_EAST","SKY_BRIDGE_DARK_AREA","SKY_BRIDGE_HEALTH_SURGE_ROOM","SKY_BRIDGE_REGEN_UP_LEDGE","SKY_BRIDGE_SLIDE_AREA","PARK_TOWN_ENTRANCE"},
	["SKY_BRIDGE_EAST"] = {"SKY_BRIDGE_MAIN","SKY_BRIDGE_EAST_LOWER"},
	["SKY_BRIDGE_EAST_LOWER"] = {"SKY_BRIDGE_EAST"},
	["SKY_BRIDGE_DARK_AREA"] = {"SKY_BRIDGE_MAIN","SKY_BRIDGE_HEALTH_SURGE_ROOM","SKY_BRIDGE_SLIDE_AREA"},
	["SKY_BRIDGE_HEALTH_SURGE_ROOM"] = {"SKY_BRIDGE_DARK_AREA","SKY_BRIDGE_MAIN"},
	["SKY_BRIDGE_SLIDE_AREA"] = {"SKY_BRIDGE_DARK_AREA","SKY_BRIDGE_REGEN_UP_LEDGE","PARK_TOWN_ENTRANCE"},
	["SKY_BRIDGE_REGEN_UP_LEDGE"] = {"PARK_TOWN_ENTRANCE","SKY_BRIDGE_SLIDE_AREA"},

	["SNOWLAND_EAST"] = {"SNOWLAND_MID","SNOWLAND_LAKE"},
	["SNOWLAND_MID"] = {"SNOWLAND_EAST","SNOWLAND_LAKE","SNOWLAND_RITA","ICY_SUMMIT_MAIN"},
	["SNOWLAND_LAKE"] = {"SNOWLAND_EAST","SNOWLAND_MID","AQUARIUM_MID"},
	["SNOWLAND_RITA"] = {"SNOWLAND_MID","SNOWLAND_WEST","SNOWLAND_CHRISTMAS_TREE"},
	["SNOWLAND_WEST"] = {"SNOWLAND_RITA","SNOWLAND_CHRISTMAS_TREE","PALACE_WARP_LEVEL_1_2","SNOWLAND_EVERNIGHT_ENTRANCE","AQUARIUM_TOP_ENTRANCE"},
	["SNOWLAND_CHRISTMAS_TREE"] = {"SNOWLAND_RITA","SNOWLAND_WEST"},
	["ICY_SUMMIT_MAIN"] = {"SNOWLAND_MID","ICY_SUMMIT_UPPER","ICY_SUMMIT_NIXIE"},
	["ICY_SUMMIT_UPPER"] = {"ICY_SUMMIT_MAIN","ICY_SUMMIT_NIXIE"},
	["ICY_SUMMIT_NIXIE"] = {"ICY_SUMMIT_MAIN","ICY_SUMMIT_UPPER"},
	["PALACE_WARP_LEVEL_1_2"] = {"SNOWLAND_WEST","PALACE_LEVEL_3","PALACE_ATTACK_UP_TUNNEL"},
	["PALACE_LEVEL_3"] = {"PALACE_WARP_LEVEL_1_2","PALACE_ATTACK_UP_TUNNEL","PALACE_LEVEL_4"},
	["PALACE_ATTACK_UP_TUNNEL"] = {"PALACE_WARP_LEVEL_1_2","PALACE_LEVEL_3"},
	["PALACE_LEVEL_4"] = {"PALACE_LEVEL_3","PALACE_LEVEL_5"},
	["PALACE_LEVEL_5"] = {"PALACE_LEVEL_4","SNOWLAND_WEST","SNOWLAND_CHRISTMAS_TREE"},
	["SNOWLAND_EVERNIGHT_ENTRANCE"] = {"SNOWLAND_WEST"},
	["AQUARIUM_TOP_ENTRANCE"] = {"SNOWLAND_WEST","AQUARIUM_MID","AQUARIUM_WEST"},
	["AQUARIUM_MID"] = {"AQUARIUM_TOP_ENTRANCE","AQUARIUM_EAST","SNOWLAND_LAKE"},
	["AQUARIUM_WEST"] = {"AQUARIUM_TOP_ENTRANCE","AQUARIUM_EAST","AQUARIUM_WATER_TOWER"},
	["AQUARIUM_EAST"] = {"AQUARIUM_MID","AQUARIUM_WEST","AQUARIUM_BOMB_WALLED_AREA","AQUARIUM_ORB_SLIDE_MAZE"},
	["AQUARIUM_WATER_TOWER"] = {"AQUARIUM_WEST"},
	["AQUARIUM_BOMB_WALLED_AREA"] = {"AQUARIUM_EAST","AQUARIUM_ORB_SLIDE_MAZE","AQUARIUM_BEACH_ENTRANCE"},
	["AQUARIUM_ORB_SLIDE_MAZE"] = {"AQUARIUM_EAST","AQUARIUM_BOMB_WALLED_AREA"},
	["AQUARIUM_BEACH_ENTRANCE"] = {"AQUARIUM_BOMB_WALLED_AREA"},

	["RIVERBANK_MAIN_LEVEL1"] = {"RIVERBANK_LOWER_LEFT","RIVERBANK_LOWER_MID","RIVERBANK_LOWER_HEALTH_UP_ROOM","RIVERBANK_PACK_UP_ROOM","RIVERBANK_LOWER_FOREST_ENTRANCE","RIVERBANK_LEVEL2"},
	["RIVERBANK_LOWER_LEFT"] = {"RIVERBANK_MAIN_LEVEL1","RIVERBANK_LOWER_MID","RIVERBANK_LOWER_FOREST_ENTRANCE"},
	["RIVERBANK_LOWER_MID"] = {"RIVERBANK_MAIN_LEVEL1","RIVERBANK_LOWER_LEFT","RIVERBANK_LOWER_RIGHT"},
	["RIVERBANK_LOWER_RIGHT"] = {"RIVERBANK_LOWER_MID","RIVERBANK_LOWER_HEALTH_UP_ROOM","LAB_ENTRANCE"},
	["RIVERBANK_LOWER_HEALTH_UP_ROOM"] = {"RIVERBANK_MAIN_LEVEL1","RIVERBANK_LOWER_RIGHT"},
	["RIVERBANK_PACK_UP_ROOM"] = {"RIVERBANK_LOWER_FOREST_ENTRANCE"},
	["RIVERBANK_LOWER_FOREST_ENTRANCE"] = {"RIVERBANK_PACK_UP_ROOM","RIVERBANK_LOWER_LEFT","RIVERBANK_UNDERGROUND"},
	["RIVERBANK_UNDERGROUND"] = {"RIVERBANK_LOWER_LEFT"},
	["RIVERBANK_LEVEL2"] = {"RIVERBANK_MAIN_LEVEL1","RIVERBANK_LEVEL3"},
	["RIVERBANK_LEVEL3"] = {"RIVERBANK_LEVEL2","RIVERBANK_LOWER_HEALTH_UP_ROOM","EVERNIGHT_WEST_ENTRANCE","EVERNIGHT_WARP"},
	["EVERNIGHT_WEST_ENTRANCE"] = {"RIVERBANK_LEVEL3","EVERNIGHT_NORTHWEST","EVERNIGHT_WARP"},
	["EVERNIGHT_NORTHWEST"] = {"EVERNIGHT_WEST_ENTRANCE","EVERNIGHT_SPIKE_BARRIER_ROOM","EVERNIGHT_SAYA"},
	["EVERNIGHT_SPIKE_BARRIER_ROOM"] = {"EVERNIGHT_NORTHWEST","RIVERBANK_LEVEL3"},
	["EVERNIGHT_SAYA"] = {"EVERNIGHT_NORTHWEST","EVERNIGHT_CORRIDOR_BELOW_SAYA"},
	["EVERNIGHT_CORRIDOR_BELOW_SAYA"] = {"EVERNIGHT_SAYA","EVERNIGHT_EAST_OF_WARP"},
	["EVERNIGHT_EAST_OF_WARP"] = {"EVERNIGHT_CORRIDOR_BELOW_SAYA","EVERNIGHT_LOWER","EVERNIGHT_WARP"},
	["EVERNIGHT_LOWER"] = {"EVERNIGHT_EAST_OF_WARP","EVERNIGHT_WARP","RIVERBANK_LOWER_RIGHT"},
	["EVERNIGHT_WARP"] = {"EVERNIGHT_WEST_ENTRANCE","EVERNIGHT_EAST_OF_WARP","EVERNIGHT_LOWER"},
	["LAB_ENTRANCE"] = {"RIVERBANK_LOWER_RIGHT","LAB_MID","LAB_EAST","LAB_EAST_PACK_UP_ROOM"},
	["LAB_MID"] = {"LAB_ENTRANCE","LAB_SLIDING_POWDER_ROOM","LAB_WEST","LAB_EAST"},
	["LAB_SLIDING_POWDER_ROOM"] = {"LAB_MID","LAB_WEST"},
	["LAB_WEST"] = {"LAB_SLIDING_POWDER_ROOM","LAB_MID"},
	["LAB_EAST"] = {"LAB_MID","LAB_COMPUTER_ROOM","LAB_EAST_PACK_UP_ROOM"},
	["LAB_COMPUTER_ROOM"] = {"LAB_EAST","SYSTEM_INTERIOR_MAIN"},
	["LAB_EAST_PACK_UP_ROOM"] = {"LAB_EAST","LAB_ENTRANCE"},

	["TOWN_MAIN"] = {"TOWN_SHOP","RIVERBANK_MAIN_LEVEL1"},
	["TOWN_SHOP"] = {"TOWN_MAIN"},

	["VOLCANIC_MAIN"] = {"VOLCANIC_BEACH_ENTRANCE"},
	["VOLCANIC_BEACH_ENTRANCE"] = {"VOLCANIC_MAIN"},

	["PLURKWOOD_MAIN"] = {"FOREST_NIGHT_NORTH_EAST","TOWN_MAIN"},

	["SYSTEM_INTERIOR_MAIN"] = {"LAB_COMPUTER_ROOM"}
}
  
local function table_has (t, x)
    for k, v in pairs(t) do
        if x == v then
            return true
        end
    end
  
    return false
end



PRINT_TRANSITIONS = false
PRINT_AREA_CALCULATION = false

--called every frame
function calculate_areas()
    Tracker.BulkUpdate = true
	
    --clear area items
    for k,v in pairs(area_list) do
        Tracker:FindObjectForCode(v).Active = false
    end
	
    edges = table.copy(default_edges)
    add_transitions_to_edges()
	
    --starting values
    accessible = {"FOREST_START"}
    to_check = {"FOREST_START"}
    Tracker:FindObjectForCode("FOREST_START").Active = true
	
    --loop through each area and check edges
    while #to_check >0 do
        for k,v in pairs(edges[to_check[1]]) do
            if area_logic[v]() then
                if not table_has(accessible,v) then
                    table.insert(to_check,v)
                    table.insert(accessible,v)
                    Tracker:FindObjectForCode(v).Active = true                    
                end
            end
        end
        table.remove(to_check,1)
    end
	
    Tracker.BulkUpdate = false
end

--logic functions for each area

function forest_start()
    return true
end

function forest_east_above_spring()
    return true
end

function forest_cocoa_room()
    return true
end

function forest_upper_east()
    return reach_area("FOREST_EAST_ABOVE_SPRING") and (itm_hard() or (has_item("speed") and itm()) or airdash() or has_item("airjump"))
end  

function forest_light_orb_room()
	return (reach_area("FOREST_UPPER_EAST") and explosives() and has_item("slide")) or
        (reach_area("FOREST_UPPER_EAST_EGG_LEDGE") and (explosives() and has_item("slide") and
            ((itm_hard() and (has_item("slippers") or amulet())) or whirl_bonk() or strike() or has_item("airjump") or airdash()))) or
        (reach_area("FOREST_NORTH_HP_UP_ROOM") and ((explosives() and (has_item("slide") or hammer_roll_zip())) or (adv_hard() and slide_zip())))
end

function forest_upper_east_egg_ledge()
	return (reach_area("FOREST_UPPER_EAST") and explosives()) or
        (reach_area("FOREST_LIGHT_ORB_ROOM") and (darkness() and (explosives() and (has_item("slide") or hammer_roll_zip())) or (adv_vhard() and slide_zip()))) or
        (reach_area("FOREST_EAST_ABOVE_SPRING") and ((has_item("walljump") and (has_item("airjump") or whirl_bonk_cancel())) or
            (adv_vhard() and roll() and (has_item("airjump") or (has_item("walljump") and airdash())))))
end

function forest_north_hp_up_room()
	return (reach_area("FOREST_LIGHT_ORB_ROOM") and darkness() and explosives() and has_item("slide")) or
        (reach_area("FOREST_START") and ((has_item("slippers") or has_item("airjump") or (adv_stupid() and has_item("slide")) or strike() or airdash() or whirl_bonk()) and
            (has_item("slide") or hammer_roll_zip()))) or
        (reach_area("FOREST_NIGHT_NORTH_EAST") and (has_item("slide") or hammer_roll_zip()))
end

function forest_upper_riverbank_exit()
	return true
end

function forest_lower_riverbank_exit()
	return (reach_area("FOREST_START") and slide_zip()) or 
        (reach_area("FOREST_EAST_ABOVE_SPRING") and (downdrill_semisolid_clip())) or
        transition_to("FOREST_LOWER_RIVERBANK_EXIT")
end

function forest_night_atk_up_room()
	return (reach_area("FOREST_START") and (itm() and (
            (has_item("airjump") and (has_item("slippers") or (hard() and has_item("walljump")))) or
            whirl_bonk_cancel() or
            (slide_jump_bunstrike_cancel() and (has_item("airjump") or (has_item("walljump") and (airdash() or adv_stupid())))) or
            (adv_hard() and roll() and (has_item("airjump") or has_item("walljump"))) or
            (adv_stupid() and ((has_item("slide") and amulet() and has_item("walljump")) or
            (slide_zip() and (has_item("airjump") or (amulet() and has_item("walljump")))) or
            (whirl_bonk() and has_item("airjump"))))))) or
        (reach_area("FOREST_NIGHT_WEST") and explosives())
end

function forest_night_toxic_strike()
	return true
end

function forest_night_west()
	return (reach_area("FOREST_NIGHT_NORTH_EAST") and darkness() and downdrill_semisolid_clip()) or
        (reach_area("FOREST_NIGHT_ATK_UP_ROOM") and darkness() and has_item("shooter")) or
        (reach_area("FOREST_NIGHT_TOXIC_STRIKE") and darkness())
end

function forest_night_north_east()
	return reach_area("FOREST_NIGHT_WEST") or
        reach_area("PLURKWOOD_MAIN") or
        (reach_area("FOREST_NORTH_HP_UP_ROOM") and darkness() and has_item("slide"))
end

function cave_entrance()
	return true
end

function cave_cocoa()
	return true
end

function spectral_upper()
	return true
end

function spectral_warp()
	return true
end

function spectral_cicini_ledge()
	return true
end

function spectral_cicini_room()
	return true
end

function spectral_mid()
	return (reach_area("SPECTRAL_UPPER") and (has_item("slide") or hammer_roll_zip())) or
        (reach_area("SPECTRAL_WARP") and slide_zip()) or 
        (reach_area("SPECTRAL_WEST_EGG_ROOM") and ((has_item("airjump") and (airdash() or (has_item("speed") and adv_hard()) or
            (strike() and itm_hard()) or adv_stupid())) or (airdash() and adv_vhard()) or (slide_jump_bunstrike_cancel() and has_item("slippers") and airdash()) or
            (slide_jump_bunstrike() and amulet() and adv_stupid())))
end

function spectral_west_egg_room()
	return (reach_area("SPECTRAL_MID") and ((airdash() and (itm_vhard() or (has_item("slide") and itm_hard()))) or slide_jump_bunstrike() or has_item("airjump"))) or
        (reach_area("SPECTRAL_WEST") and (has_item("airjump") or whirl_bonk_cancel() or
            (slide_jump_bunstrike_cancel() and has_item("slippers")) or (adv_stupid() and has_item("slide"))))
end

function spectral_west()
	return reach_area("SPECTRAL_MID") or
        reach_area("SPECTRAL_WEST_EGG_ROOM") or
        transition_to("SPECTRAL_WEST")
end

function beach_main()
	return true
end

function beach_forest_entrance()
	return true
end

function beach_underwater_entrance()
	return downdrill_semisolid_clip() or explosives() or transition_to("BEACH_UNDERWATER_ENTRANCE")
end

function beach_volcanic_entrance()
	return true
end

function pyramid_main()
	return true
end

function pyramid_warp_room()
	return true
end

function pyramid_hourglass_room()
	return true
end

function pyramid_lower()
	return (reach_area("PYRAMID_WARP_ROOM") and (has_item("airjump") or airdash() or (slide_jump_bunstrike() and has_item("slippers")) or adv_vhard())) or
        (reach_area("PYRAMID_CHAOS_ROD_ROOM") and (has_item("slide") and (explosives() or downdrill_semisolid_clip())))
end

function pyramid_chaos_rod_room()
	return (reach_area("PYRAMID_LOWER") and (has_item("slide") and (has_item("airjump") or (airdash() and (has_item("slippers") or itm_hard())) or adv_vhard()))) or
        (reach_area("PYRAMID_SOUTHWEST_ROOM") and (has_item("slide") or hammer_roll_zip()))
end

function pyramid_southwest_room()
	return (reach_area("PYRAMID_MAIN") and (explosives() or downdrill_semisolid_clip())) or
        (reach_area("PYRAMID_CHAOS_ROD_ROOM") and slide_zip())
end

function graveyard_main()
	return transition_to("GRAVEYARD_MAIN") or reach_area("GRAVEYARD_TOP_OF_BRIDGE")
end

function graveyard_upper()
	return (reach_area("GRAVEYARD_MAIN") and ((has_item("airjump") or (has_item("slippers") and (slide_jump_bunstrike() or (adv_vhard() and amulet()))) or
            whirl_bonk() or (airdash() and (itm_hard() or has_item("slippers"))) or (has_item("slide") and adv_vhard()) or adv_stupid()) and 
            (has_item("airjump") or has_item("slippers") or (has_item("walljump") and itm_hard()) or whirl_bonk_cancel() or slide_jump_bunstrike_cancel() or 
            (adv_stupid() and (has_item("slide") or whirl_bonk()))))) or
        (reach_area("GRAVEYARD_TOP_OF_BRIDGE") and (has_item("airjump") and has_item("slippers") and (has_item("speed") or airdash())))
end

function graveyard_top_of_bridge()
	return transition_to("GRAVEYARD_TOP_OF_BRIDGE") or
        (reach_area("GRAVEYARD_UPPER")) or
        (reach_area("GRAVEYARD_MAIN") and (whirl_bonk() or (has_item("slippers") and has_item("airjump") and (airdash() or adv_vhard()))))
end

function graveyard_kotri()
	return reach_area("GRAVEYARD_MAIN")
end

function sky_island_main()
	return reach_area("GRAVEYARD_KOTRI")
end

function sky_island_upper()
	return reach_area("SKY_ISLAND_MAIN") and ((strike() and itm_hard()) or (has_item("airjump") and ((has_item("slippers") or has_item("speed")) or 
            airdash() or has_item("walljump") or itm_hard())) or (airdash() and (has_item("walljump") or adv_hard())))
end

--ignoring halloween areas for now as they are not included in the AP randomizer
function halloween_upper()
	return true
end

function halloween_dark_shaft()
	return true
end

function halloween_central()
	return true
end

function halloween_flooded()
	return true
end

function halloween_pumpkin_hall()
	return true
end

function halloween_exit()
	return true
end

function halloween_past_pillars()
	return true
end

function ravine_beach_entrance()
	return true
end

function ravine_lower()
	return true
end

function ravine_town_entrance()
	return true
end

function ravine_mana_surge()
	return true
end

function ravine_upper_east()
	return true
end

function ravine_upper_west()
	return true
end

function ravine_north_attack_up_room()
	return (reach_area("RAVINE_UPPER_WEST") and has_item("slide")) or
        (reach_area("RAVINE_UPPER_EAST") and ((adv_vhard() and has_item("walljump") and has_item("airjump") and has_item("speed")) or
            (adv_stupid() and slide_jump_bunstrike_cancel() and has_item("slippers") and has_item("walljump"))))
end

function ravine_chocolate()
	return true
end

function park_main()
	return transition_to("PARK_MAIN") or
        reach_area("PARK_KOTRI") or
        reach_area("PARK_UPPER")
end

function park_kotri()
	return reach_area("PARK_MAIN") or
        reach_area("PARK_TOWN_ENTRANCE")
end

function park_town_entrance()
	return transition_to("PARK_TOWN_ENTRANCE") or
        reach_area("PARK_KOTRI") or
        reach_area("SKY_BRIDGE_REGEN_UP_LEDGE")
end

function uprprc_base()
	return reach_area("PARK_MAIN")
end

function park_upper()
	return reach_area("PARK_MAIN") or
        reach_area("SKY_BRIDGE_MAIN")
end

function sky_bridge_main()
	return reach_area("PARK_UPPER") or
        reach_area("SKY_BRIDGE_EAST") or 
        (reach_area("SKY_BRIDGE_DARK_AREA") and darkness()) or
        (reach_area("SKY_BRIDGE_HEALTH_SURGE_ROOM") and (has_item("slide") or hammer_roll_zip()))
end

function sky_bridge_east()
	return transition_to("SKY_BRIDGE_EAST") or
        reach_area("SKY_BRIDGE_MAIN") or
        reach_area("SKY_BRIDGE_EAST_LOWER")
end

function sky_bridge_east_lower()
	return transition_to("SKY_BRIDGE_EAST_LOWER") or
    reach_area("SKY_BRIDGE_EAST")
end

function sky_bridge_dark_area()
	return (reach_area("SKY_BRIDGE_MAIN") and darkness()) or 
        (reach_area("SKY_BRIDGE_HEALTH_SURGE_ROOM") and darkness()) or
        (reach_area("SKY_BRIDGE_SLIDE_AREA") and has_item("slide"))
end

function sky_bridge_health_surge_room()
	return reach_area("SKY_BRIDGE_DARK_AREA") and (darkness() and (explosives() or (adv_vhard() and has_item("airjump") and has_item("walljump")) or 
            (adv_stupid() and ((whirl_bonk_cancel() and has_item("walljump")) or (has_item("airjump") and slide_jump_bunstrike_cancel())))))
end

function sky_bridge_slide_area()
	return (reach_area("SKY_BRIDGE_REGEN_UP_LEDGE") and has_item("bomb") and has_item("slide")) or
        (reach_area("SKY_BRIDGE_MAIN") and darkness() and slide_zip()) or
        (reach_area("PARK_UPPER") and slide_zip()) or
        (reach_area("PARK_MAIN") and adv_stupid() and slide_zip()) or
        (reach_area("SKY_BRIDGE_DARK_AREA") and (slide_zip() or hammer_roll_zip()))
end

function sky_bridge_regen_up_ledge()
	return (reach_area("SKY_BRIDGE_MAIN") and (has_item("airjump") or airdash() or ((adv_hard() or (itm_hard() and amulet())) and (has_item("slide") or
            hammer_roll_zip() or (adv_vhard() and (has_item("slippers") and amulet())) or (adv_stupid() and has_item("walljump") and amulet()))))) or
        (reach_area("SKY_BRIDGE_SLIDE_AREA") and (darkness() and (((has_item("slide") or hammer_roll_zip()) and (has_item("airjump") or airdash() or
        (adv_hard() or (itm_hard() and amulet())))) or (has_item("slide") or explosives()))))
end

function snowland_east()
	return transition_to("SNOWLAND_EAST") or
        reach_area("SNOWLAND_MID") or
        reach_area("SNOWLAND_LAKE")
end

function snowland_mid()
	return reach_area("SNOWLAND_EAST") or
        reach_area("SNOWLAND_LAKE") or
        reach_area("SNOWLAND_RITA") or
        reach_area("ICY_SUMMIT_MAIN")
end

function snowland_lake()
	return (reach_area("SNOWLAND_EAST") and underwater()) or
        (reach_area("SNOWLAND_MID") and underwater()) or
        (reach_area("AQUARIUM_MID") and has_item("fire"))
end

function snowland_rita()
	return reach_area("SNOWLAND_MID") or
        reach_area("SNOWLAND_WEST") or 
        (reach_area("SNOWLAND_CHRISTMAS_TREE") and (explosives() or (has_item("slide") or hammer_roll_zip())))
end

function snowland_west()
	return (reach_area("SNOWLAND_RITA") and has_item("slide")) or
        reach_area("SNOWLAND_CHRISTMAS_TREE") or
        reach_area("PALACE_WARP_LEVEL_1_2") or
        reach_area("PALACE_LEVEL_5") or
        reach_area("SNOWLAND_EVERNIGHT_ENTRANCE") or
        reach_area("AQUARIUM_TOP_ENTRANCE")
end

function snowland_christmas_tree()
	return (reach_area("SNOWLAND_RITA") and explosives() and has_item("slide")) or
        (reach_area("SNOWLAND_WEST") and ((has_item("airjump") and (airdash() or slide_jump_bunstrike_cancel())) or
            (adv_stupid() and slide_jump_bunstrike_cancel() and amulet() and has_item("walljump") and airdash()) or
            (whirl_bonk() and (adv_vhard() or has_item("airjump"))))) or
        (reach_area("PALACE_LEVEL_5") and (itm() or has_item("airjump") or airdash()))
end

function icy_summit_main()
	return reach_area("SNOWLAND_MID") or
        reach_area("ICY_SUMMIT_UPPER") or
        reach_area("ICY_SUMMIT_NIXIE")
end

function icy_summit_upper()
	return reach_area("ICY_SUMMIT_MAIN") or
        reach_area("ICY_SUMMIT_NIXIE")
end

function icy_summit_nixie()
	return reach_area("ICY_SUMMIT_UPPER")
end

function palace_warp_level_1_2()
	return reach_area("SNOWLAND_WEST")
end

function palace_level_3()
	return reach_area("PALACE_WARP_LEVEL_1_2")
end

function palace_attack_up_tunnel()
	return reach_area("PALACE_LEVEL_3")
end

function palace_level_4()
	return reach_area("PALACE_LEVEL_3")
end

function palace_level_5()
	return reach_area("PALACE_LEVEL_4")
end

function snowland_evernight_entrance()
	return transition_to("SNOWLAND_EVERNIGHT_ENTRANCE") or reach_area("SNOWLAND_WEST")
end

function aquarium_top_entrance()
	return (reach_area("SNOWLAND_WEST") and underwater()) or
        reach_area("AQUARIUM_MID") or
        reach_area("AQUARIUM_WEST")
end

function aquarium_mid()
	return reach_area("AQUARIUM_TOP_ENTRANCE") or
        reach_area("AQUARIUM_EAST") or
        (reach_area("SNOWLAND_LAKE") and has_item("fire"))
end

function aquarium_west()
	return (reach_area("AQUARIUM_TOP_ENTRANCE") and darkness()) or
        (reach_area("AQUARIUM_EAST") and darkness())
end

function aquarium_east()
	return reach_area("AQUARIUM_MID") or
        reach_area("AQUARIUM_WEST") or
        (reach_area("AQUARIUM_BOMB_WALLED_AREA") and explosives())
end

function aquarium_water_tower()
	return reach_area("AQUARIUM_WEST") and has_item("water") and explosives() and
        ((has_item("walljump") and has_item("slippers") and itm_hard()) or
        (has_item("walljump") and has_item("airjump")) or
        (has_item("walljump") and whirl_bonk_cancel()) or
        (whirl_bonk_cancel() and has_item("airjump") and has_item("slippers") and adv_hard()) or
        (whirl_bonk_cancel() and adv_stupid()))
end

function aquarium_bomb_walled_area()
	return (reach_area("AQUARIUM_EAST") and (explosives() or (has_item("water") and hammer_roll_zip()))) or
        (reach_area("AQUARIUM_ORB_SLIDE_MAZE") and explosives()) or
        (reach_area("AQUARIUM_BEACH_ENTRANCE") and (underwater() and (has_item("shooter") or (has_item("bomb") and has_item("slide")))))
end

function aquarium_orb_slide_maze()
	return reach_area("AQUARIUM_EAST") and explosives()
end

function aquarium_beach_entrance()
	return transition_to("AQUARIUM_BEACH_ENTRANCE") or
        (reach_area("AQUARIUM_BOMB_WALLED_AREA") and explosives())
end

function riverbank_main_level1()
	return true
end

function riverbank_lower_left()
	return true
end

function riverbank_lower_mid()
	return true
end

function riverbank_lower_right()
	return true
end

function riverbank_lower_health_up_room()
	return true
end

function riverbank_pack_up_room()
	return (reach_area("RIVERBANK_MAIN_LEVEL1") and has_item("slide") and explosives()) or
        (reach_area("RIVERBANK_LOWER_FOREST_ENTRANCE") and has_item("shooter"))
end

function riverbank_lower_forest_entrance()
	return transition_to("RIVERBANK_LOWER_FOREST_ENTRANCE")  or
        (reach_area("RIVERBANK_MAIN_LEVEL1") and (has_item("slide") or hammer_roll_zip() or (adv_stupid() and explosives() and airdash()))) or
        (reach_area("RIVERBANK_PACK_UP_ROOM") and explosives()) or
        (reach_area("RIVERBANK_LOWER_LEFT") and (has_item("slide") or has_item("airjump") or (airdash() and (has_item("slippers") or slide_jump_bunstrike_cancel())) or
            whirl_bonk() or (has_item("slippers") and adv_stupid())))
end

function riverbank_underground()
	return reach_area("RIVERBANK_LOWER_FOREST_ENTRANCE") and explosives()
end

function riverbank_level2()
	return true
end

function riverbank_level3()
	return true
end

function evernight_west_entrance()
	return true
end

function evernight_northwest()
	return true
end

function evernight_spike_barrier_room()
	return reach_area("EVERNIGHT_NORTHWEST") and (has_item("airjump") or strike() or airdash() or whirl_bonk() or (has_item("slide") and
            (itm_hard() or has_item("slippers"))) or (adv_vhard() and amulet()) or (adv_stupid() and has_item("slippers") and has_item("speed")))
end

function evernight_saya()
	return true
end

function evernight_corridor_below_saya()
	return true
end

function evernight_east_of_warp()
	return true
end

function evernight_lower()
	return true
end

function evernight_warp()
	return true
end

function lab_entrance()
	return true
end

function lab_mid()
	return true
end

function lab_sliding_powder_room()
	return (reach_area("LAB_MID") and (itm_hard() or explosives())) or
        (reach_area("LAB_WEST") and has_item("slide"))
end

function lab_west()
	return reach_area("LAB_MID") and has_item("slide")
end

function lab_east()
	return true
end

function lab_computer_room()
	return true
end

function lab_east_pack_up_room()
	return (reach_area("LAB_ENTRANCE") and downdrill_semisolid_clip()) or
        (reach_area("LAB_EAST") and explosives())
end

function town_main()
	return true
end

function town_shop()
	return true
end

function volcanic_main()
	return transition_to("VOLCANIC_MAIN") or reach_area("VOLCANIC_BEACH_ENTRANCE")
end

function volcanic_beach_entrance()
	return transition_to("VOLCANIC_BEACH_ENTRANCE") or 
        (reach_area("VOLCANIC_MAIN") and (adv_vhard() or has_item("slippers")  or airdash() or has_item("airjump") or slide_jump_bunstrike()))
end

function plurkwood_main()
	return true
end

function system_interior_main()
	return true
end

--map area code to logic function
area_logic = {
    FOREST_START = forest_start,
	FOREST_EAST_ABOVE_SPRING = forest_east_above_spring,
	FOREST_COCOA_ROOM = forest_cocoa_room,
	FOREST_UPPER_EAST = forest_upper_east,
	FOREST_LIGHT_ORB_ROOM = forest_light_orb_room,
	FOREST_UPPER_EAST_EGG_LEDGE = forest_upper_east_egg_ledge,
	FOREST_NORTH_HP_UP_ROOM = forest_north_hp_up_room,
	FOREST_UPPER_RIVERBANK_EXIT = forest_upper_riverbank_exit,
	FOREST_LOWER_RIVERBANK_EXIT = forest_lower_riverbank_exit,
	FOREST_NIGHT_ATK_UP_ROOM = forest_night_atk_up_room,
	FOREST_NIGHT_TOXIC_STRIKE = forest_night_toxic_strike,
	FOREST_NIGHT_WEST = forest_night_west,
	FOREST_NIGHT_NORTH_EAST = forest_night_north_east,
	CAVE_ENTRANCE = cave_entrance,
	CAVE_COCOA = cave_cocoa,
	SPECTRAL_UPPER = spectral_upper,
	SPECTRAL_WARP = spectral_warp,
	SPECTRAL_CICINI_LEDGE = spectral_cicini_ledge,
	SPECTRAL_CICINI_ROOM = spectral_cicini_room,
	SPECTRAL_MID = spectral_mid,
	SPECTRAL_WEST_EGG_ROOM = spectral_west_egg_room,
	SPECTRAL_WEST = spectral_west,
	BEACH_MAIN = beach_main,
	BEACH_FOREST_ENTRANCE = beach_forest_entrance,
	BEACH_UNDERWATER_ENTRANCE = beach_underwater_entrance,
	BEACH_VOLCANIC_ENTRANCE = beach_volcanic_entrance,
	PYRAMID_MAIN = pyramid_main,
	PYRAMID_WARP_ROOM = pyramid_warp_room,
	PYRAMID_HOURGLASS_ROOM = pyramid_hourglass_room,
	PYRAMID_LOWER = pyramid_lower,
	PYRAMID_CHAOS_ROD_ROOM = pyramid_chaos_rod_room,
	PYRAMID_SOUTHWEST_ROOM = pyramid_southwest_room,
	GRAVEYARD_MAIN = graveyard_main,
	GRAVEYARD_UPPER = graveyard_upper,
	GRAVEYARD_TOP_OF_BRIDGE = graveyard_top_of_bridge,
	GRAVEYARD_KOTRI = graveyard_kotri,
	SKY_ISLAND_MAIN = sky_island_main,
	SKY_ISLAND_UPPER = sky_island_upper,
	HALLOWEEN_UPPER = halloween_upper,
	HALLOWEEN_DARK_SHAFT = halloween_dark_shaft,
	HALLOWEEN_CENTRAL = halloween_central,
	HALLOWEEN_FLOODED = halloween_flooded,
	HALLOWEEN_PUMPKIN_HALL = halloween_pumpkin_hall,
	HALLOWEEN_EXIT = halloween_exit,
	HALLOWEEN_PAST_PILLARS = halloween_past_pillars,
	RAVINE_BEACH_ENTRANCE = ravine_beach_entrance,
	RAVINE_LOWER = ravine_lower,
	RAVINE_TOWN_ENTRANCE = ravine_town_entrance,
	RAVINE_MANA_SURGE = ravine_mana_surge,
	RAVINE_UPPER_EAST = ravine_upper_east,
	RAVINE_UPPER_WEST = ravine_upper_west,
	RAVINE_NORTH_ATTACK_UP_ROOM = ravine_north_attack_up_room,
	RAVINE_CHOCOLATE = ravine_chocolate,
	PARK_MAIN = park_main,
	PARK_KOTRI = park_kotri,
	PARK_TOWN_ENTRANCE = park_town_entrance,
	UPRPRC_BASE = uprprc_base,
	PARK_UPPER = park_upper,
	SKY_BRIDGE_MAIN = sky_bridge_main,
	SKY_BRIDGE_EAST = sky_bridge_east,
	SKY_BRIDGE_EAST_LOWER = sky_bridge_east_lower,
	SKY_BRIDGE_DARK_AREA = sky_bridge_dark_area,
	SKY_BRIDGE_HEALTH_SURGE_ROOM = sky_bridge_health_surge_room,
	SKY_BRIDGE_SLIDE_AREA = sky_bridge_slide_area,
	SKY_BRIDGE_REGEN_UP_LEDGE = sky_bridge_regen_up_ledge,
	SNOWLAND_EAST = snowland_east,
	SNOWLAND_MID = snowland_mid,
	SNOWLAND_LAKE = snowland_lake,
	SNOWLAND_RITA = snowland_rita,
	SNOWLAND_WEST = snowland_west,
	SNOWLAND_CHRISTMAS_TREE = snowland_christmas_tree,
	ICY_SUMMIT_MAIN = icy_summit_main,
	ICY_SUMMIT_UPPER = icy_summit_upper,
	ICY_SUMMIT_NIXIE = icy_summit_nixie,
	PALACE_WARP_LEVEL_1_2 = palace_warp_level_1_2,
	PALACE_LEVEL_3 = palace_level_3,
	PALACE_ATTACK_UP_TUNNEL = palace_attack_up_tunnel,
	PALACE_LEVEL_4 = palace_level_4,
	PALACE_LEVEL_5 = palace_level_5,
	SNOWLAND_EVERNIGHT_ENTRANCE = snowland_evernight_entrance,
	AQUARIUM_TOP_ENTRANCE = aquarium_top_entrance,
	AQUARIUM_MID = aquarium_mid,
	AQUARIUM_WEST = aquarium_west,
	AQUARIUM_EAST = aquarium_east,
	AQUARIUM_WATER_TOWER = aquarium_water_tower,
	AQUARIUM_BOMB_WALLED_AREA = aquarium_bomb_walled_area,
	AQUARIUM_ORB_SLIDE_MAZE = aquarium_orb_slide_maze,
	AQUARIUM_BEACH_ENTRANCE = aquarium_beach_entrance,
	RIVERBANK_MAIN_LEVEL1 = riverbank_main_level1,
	RIVERBANK_LOWER_LEFT = riverbank_lower_left,
	RIVERBANK_LOWER_MID = riverbank_lower_mid,
	RIVERBANK_LOWER_RIGHT = riverbank_lower_right,
	RIVERBANK_LOWER_HEALTH_UP_ROOM = riverbank_lower_health_up_room,
	RIVERBANK_PACK_UP_ROOM = riverbank_pack_up_room,
	RIVERBANK_LOWER_FOREST_ENTRANCE = riverbank_lower_forest_entrance,
	RIVERBANK_UNDERGROUND = riverbank_underground,
	RIVERBANK_LEVEL2 = riverbank_level2,
	RIVERBANK_LEVEL3 = riverbank_level3,
	EVERNIGHT_WEST_ENTRANCE = evernight_west_entrance,
	EVERNIGHT_NORTHWEST = evernight_northwest,
	EVERNIGHT_SPIKE_BARRIER_ROOM = evernight_spike_barrier_room,
	EVERNIGHT_SAYA = evernight_saya,
	EVERNIGHT_CORRIDOR_BELOW_SAYA = evernight_corridor_below_saya,
	EVERNIGHT_EAST_OF_WARP = evernight_east_of_warp,
	EVERNIGHT_LOWER = evernight_lower,
	EVERNIGHT_WARP = evernight_warp,
	LAB_ENTRANCE = lab_entrance,
	LAB_MID = lab_mid,
	LAB_SLIDING_POWDER_ROOM = lab_sliding_powder_room,
	LAB_WEST = lab_west,
	LAB_EAST = lab_east,
	LAB_COMPUTER_ROOM = lab_computer_room,
	LAB_EAST_PACK_UP_ROOM = lab_east_pack_up_room,
	TOWN_MAIN = town_main,
	TOWN_SHOP = town_shop,
	VOLCANIC_MAIN = volcanic_main,
	VOLCANIC_BEACH_ENTRANCE = volcanic_beach_entrance,
	PLURKWOOD_MAIN = plurkwood_main,
	SYSTEM_INTERIOR_MAIN = system_interior_main
}


--map transitions
default_transition_entrances = {
    "BEACH_UNDERWATER_ENTRANCE",
    "FOREST_START",
    "SNOWLAND_EVERNIGHT_ENTRANCE",
    "RIVERBANK_LOWER_FOREST_ENTRANCE",
    "RIVERBANK_MAIN_LEVEL1",
    "TOWN_MAIN",
    "BEACH_MAIN",
    "GRAVEYARD_TOP_OF_BRIDGE",
    "GRAVEYARD_MAIN",
    "PARK_MAIN",
    "RAVINE_TOWN_ENTRANCE",
    "BEACH_VOLCANIC_ENTRANCE",
    "SPECTRAL_WEST"
}

default_transition_exits = {
    "AQUARIUM_BEACH_ENTRANCE",
    "BEACH_FOREST_ENTRANCE",
    "EVERNIGHT_LOWER",
    "FOREST_LOWER_RIVERBANK_EXIT",
    "FOREST_UPPER_RIVERBANK_EXIT",
    "PARK_TOWN_ENTRANCE",
    "RAVINE_BEACH_ENTRANCE",
    "SKY_BRIDGE_EAST",
    "SKY_BRIDGE_EAST_LOWER",
    "SNOWLAND_EAST",
    "TOWN_MAIN",
    "VOLCANIC_BEACH_ENTRANCE",
    "VOLCANIC_MAIN"
}

map_transitions = {}
map_transitions_rev = {}

function calculate_map_connections()
    for k,v in pairs(map_transition_order) do
        map_transitions[default_transition_entrances[k]] = default_transition_exits[v+1]
        map_transitions_rev[default_transition_exits[v+1]] = default_transition_entrances[k]
    end
end

function add_transitions_to_edges()
    calculate_map_connections()
    for k,v in pairs(map_transitions) do
        table.insert(edges[k],v)
        table.insert(edges[v],k)
    end
end

function reach_area(name)
    return has_item(name)
end

function transition_to(name)
    if map_transitions[name] ~= nil then
        return reach_area(map_transitions[name])
    end
    if map_transitions_rev[name] ~= nil then
        return reach_area(map_transitions_rev[name])
    end
end


--call calculate area function every frame

--ScriptHost:RemoveOnFrameHandler("area_calculation")
ScriptHost:AddOnFrameHandler("area_calculation",calculate_areas)