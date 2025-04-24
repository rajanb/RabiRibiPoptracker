area_list = {
	"FOREST_START",
	"FOREST_WARP",
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
	"CAVE_WEST",
	"CAVE_COCOA",
	"SPECTRAL_UPPER",
	"SPECTRAL_WARP",
	"SPECTRAL_CICINI_LEDGE",
	"SPECTRAL_CICINI_ROOM",
	"SPECTRAL_MID",
	"SPECTRAL_GAP_LEDGE",
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
	"SKY_ISLAND_AIR_DASH_ROOM",
	"SKY_ISLAND_UPPER",
	"SKY_ISLAND_OOB",
	"LIBRARY_OUTSIDE",
	"LIBRARY_ENTRANCE",
	"LIBRARY_BOTTOM",
	"LIBRARY_ALCOVE_LEDGE",
	"LIBRARY_MID_LOWER",
	"LIBRARY_MID_UPPER",
	"LIBRARY_IRISU",
	"LIBRARY_OOB",
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
	"RAVINE_ABOVE_CHOCOLATE",
	"RAVINE_CHOCOLATE",
	"PARK_WARP",
	"PARK_KOTRI",
	"PARK_TOWN_ENTRANCE",
	"PARK_MAIN",
	"UPRPRC_BASE",
	"UPRPRC_LOWER",
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
	"SNOWLAND_QUICK_BARRETTE_ROOM",
	"SNOWLAND_SPIKE_ROOM",
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
	"AQUARIUM_MID_WEST",
	"AQUARIUM_BELOW_WATER_TOWER",
	"AQUARIUM_WATER_TOWER",
	"AQUARIUM_WEST_DARKNESS",
	"AQUARIUM_WEST_LOWER",
	"AQUARIUM_SEANA",
	"AQUARIUM_MID_EAST",
	"AQUARIUM_EAST",
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
	"LAB_EAST_ATK_UP_ROOM",

	"TOWN_MAIN",
	"TOWN_SHOP",

	"VOLCANIC_MAIN",
	"VOLCANIC_BEACH_ENTRANCE",

	"SYSTEM_INTERIOR_MAIN",

	"PLURKWOOD_MAIN"
}

edges = {}

default_edges = {
	["FOREST_START"] = {"FOREST_WARP","FOREST_NIGHT_ATK_UP_ROOM","FOREST_NIGHT_TOXIC_STRIKE","CAVE_ENTRANCE","CAVE_WEST","BEACH_FOREST_ENTRANCE"},
	["FOREST_WARP"] = {"FOREST_START","FOREST_EAST_ABOVE_SPRING","FOREST_COCOA_ROOM","FOREST_NORTH_HP_UP_ROOM","FOREST_LOWER_RIVERBANK_EXIT","CAVE_ENTRANCE"},
	["FOREST_EAST_ABOVE_SPRING"] = {"FOREST_WARP","FOREST_UPPER_EAST","FOREST_UPPER_EAST_EGG_LEDGE","FOREST_UPPER_RIVERBANK_EXIT","FOREST_LOWER_RIVERBANK_EXIT"},
	["FOREST_COCOA_ROOM"] = {"FOREST_WARP"},
	["FOREST_UPPER_EAST"] = {"FOREST_EAST_ABOVE_SPRING","FOREST_LIGHT_ORB_ROOM","FOREST_UPPER_EAST_EGG_LEDGE"},
	["FOREST_LIGHT_ORB_ROOM"] = {"FOREST_UPPER_EAST","FOREST_UPPER_EAST_EGG_LEDGE","FOREST_NORTH_HP_UP_ROOM"},
	["FOREST_UPPER_EAST_EGG_LEDGE"] = {"FOREST_UPPER_EAST","FOREST_LIGHT_ORB_ROOM","FOREST_EAST_ABOVE_SPRING"},
	["FOREST_NORTH_HP_UP_ROOM"] = {"FOREST_LIGHT_ORB_ROOM","FOREST_WARP","FOREST_NIGHT_NORTH_EAST"},
	["FOREST_UPPER_RIVERBANK_EXIT"] = {"FOREST_EAST_ABOVE_SPRING"},
	["FOREST_LOWER_RIVERBANK_EXIT"] = {"FOREST_EAST_ABOVE_SPRING"},
	["FOREST_NIGHT_ATK_UP_ROOM"] = {"FOREST_START","FOREST_NIGHT_WEST"},
	["FOREST_NIGHT_TOXIC_STRIKE"] = {"FOREST_START","FOREST_NIGHT_NORTH_EAST","FOREST_NIGHT_WEST"},
	["FOREST_NIGHT_WEST"] = {"FOREST_NIGHT_ATK_UP_ROOM","FOREST_START","FOREST_NIGHT_TOXIC_STRIKE","FOREST_NIGHT_NORTH_EAST"},
	["FOREST_NIGHT_NORTH_EAST"] = {"FOREST_NORTH_HP_UP_ROOM","FOREST_NIGHT_TOXIC_STRIKE","FOREST_NIGHT_WEST","PLURKWOOD_MAIN"},
	["CAVE_ENTRANCE"] = {"FOREST_START","FOREST_WARP","CAVE_WEST","CAVE_COCOA","SPECTRAL_UPPER"},
	["CAVE_WEST"] = {"FOREST_START","CAVE_ENTRANCE","SPECTRAL_UPPER"},
	["CAVE_COCOA"] = {"CAVE_ENTRANCE"},
	["SPECTRAL_UPPER"] = {"CAVE_ENTRANCE","CAVE_WEST","SPECTRAL_WARP","SPECTRAL_MID"},
	["SPECTRAL_WARP"] = {"SPECTRAL_UPPER","SPECTRAL_CICINI_LEDGE","SPECTRAL_MID"},
	["SPECTRAL_CICINI_LEDGE"] = {"SPECTRAL_CICINI_ROOM","SPECTRAL_WARP"},
	["SPECTRAL_CICINI_ROOM"] = {"SPECTRAL_CICINI_LEDGE","RAVINE_TOWN_ENTRANCE"},
	["SPECTRAL_MID"] = {"SPECTRAL_UPPER","SPECTRAL_WARP","SPECTRAL_GAP_LEDGE","SPECTRAL_WEST_EGG_ROOM","SPECTRAL_WEST"},
	["SPECTRAL_GAP_LEDGE"] = {"SPECTRAL_MID","SPECTRAL_WEST_EGG_ROOM","SPECTRAL_WEST"},
	["SPECTRAL_WEST_EGG_ROOM"] = {"SPECTRAL_MID","SPECTRAL_GAP_LEDGE","SPECTRAL_WEST"},
	["SPECTRAL_WEST"] = {"SPECTRAL_GAP_LEDGE","SPECTRAL_WEST_EGG_ROOM"},

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
	["GRAVEYARD_MAIN"] = {"GRAVEYARD_UPPER","GRAVEYARD_TOP_OF_BRIDGE","GRAVEYARD_KOTRI","LIBRARY_OUTSIDE","HALLOWEEN_DARK_SHAFT","HALLOWEEN_CENTRAL"},
	["GRAVEYARD_UPPER"] = {"GRAVEYARD_MAIN","GRAVEYARD_TOP_OF_BRIDGE","LIBRARY_MID_LOWER","LIBRARY_ALCOVE_LEDGE","LIBRARY_BOTTOM","HALLOWEEN_UPPER"},
	["GRAVEYARD_TOP_OF_BRIDGE"] = {"GRAVEYARD_UPPER","GRAVEYARD_MAIN"},
	["GRAVEYARD_KOTRI"] = {"GRAVEYARD_MAIN","SKY_ISLAND_MAIN","HALLOWEEN_EXIT"},
	["SKY_ISLAND_MAIN"] = {"GRAVEYARD_KOTRI","SKY_ISLAND_AIR_DASH_ROOM","SKY_ISLAND_UPPER","BEACH_MAIN","FOREST_START"},
	["SKY_ISLAND_AIR_DASH_ROOM"] = {"SKY_ISLAND_MAIN"},
	["SKY_ISLAND_UPPER"] = {"SKY_ISLAND_MAIN","SKY_ISLAND_OOB"},
	["SKY_ISLAND_OOB"] = {"SKY_ISLAND_UPPER","LIBRARY_OOB"},
	["LIBRARY_OUTSIDE"] = {"GRAVEYARD_MAIN","LIBRARY_ENTRANCE"},
	["LIBRARY_ENTRANCE"] = {"LIBRARY_BOTTOM"},
	["LIBRARY_BOTTOM"] = {"LIBRARY_ENTRANCE","LIBRARY_MID_LOWER","LIBRARY_ALCOVE_LEDGE","SKY_ISLAND_AIR_DASH_ROOM"},
	["LIBRARY_ALCOVE_LEDGE"] = {"LIBRARY_MID_LOWER"},
	["LIBRARY_MID_LOWER"] = {"LIBRARY_ALCOVE_LEDGE","LIBRARY_BOTTOM","LIBRARY_MID_UPPER"},
	["LIBRARY_MID_UPPER"] = {"LIBRARY_MID_LOWER","LIBRARY_IRISU"},
	["LIBRARY_IRISU"] = {"LIBRARY_MID_UPPER","SKY_ISLAND_UPPER"},
	["LIBRARY_OOB"] = {"LIBRARY_IRISU","HALLOWEEN_UPPER"},
	["HALLOWEEN_UPPER"] = {"GRAVEYARD_UPPER"},
	["HALLOWEEN_DARK_SHAFT"] = {"GRAVEYARD_MAIN","HALLOWEEN_CENTRAL"},
	["HALLOWEEN_CENTRAL"] = {"HALLOWEEN_DARK_SHAFT","HALLOWEEN_FLOODED","HALLOWEEN_PUMPKIN_HALL"},
	["HALLOWEEN_FLOODED"] = {"HALLOWEEN_PUMPKIN_HALL","BEACH_MAIN"},
	["HALLOWEEN_PUMPKIN_HALL"] = {"HALLOWEEN_CENTRAL","HALLOWEEN_EXIT"},
	["HALLOWEEN_EXIT"] = {"GRAVEYARD_KOTRI","HALLOWEEN_PAST_PILLARS"},
	["HALLOWEEN_PAST_PILLARS"] = {"HALLOWEEN_EXIT","BEACH_MAIN"},

	["RAVINE_BEACH_ENTRANCE"] = {"RAVINE_LOWER"},
	["RAVINE_LOWER"] = {"RAVINE_BEACH_ENTRANCE","RAVINE_TOWN_ENTRANCE","RAVINE_MANA_SURGE","RAVINE_UPPER_EAST","RAVINE_UPPER_WEST","RAVINE_CHOCOLATE","RAVINE_ABOVE_CHOCOLATE"},
	["RAVINE_TOWN_ENTRANCE"] = {"RAVINE_LOWER"},
	["RAVINE_MANA_SURGE"] = {"RAVINE_LOWER","RAVINE_UPPER_EAST"},
	["RAVINE_UPPER_EAST"] = {"RAVINE_MANA_SURGE","RAVINE_LOWER","RAVINE_UPPER_WEST","RAVINE_NORTH_ATTACK_UP_ROOM"},
	["RAVINE_UPPER_WEST"] = {"RAVINE_LOWER","RAVINE_UPPER_EAST","RAVINE_NORTH_ATTACK_UP_ROOM","RAVINE_ABOVE_CHOCOLATE"},
	["RAVINE_NORTH_ATTACK_UP_ROOM"] = {"RAVINE_UPPER_EAST","RAVINE_UPPER_WEST"},
	["RAVINE_ABOVE_CHOCOLATE"] = {"RAVINE_UPPER_WEST","RAVINE_CHOCOLATE","RAVINE_LOWER"},
	["RAVINE_CHOCOLATE"] = {"RAVINE_ABOVE_CHOCOLATE","RAVINE_LOWER"},
	["PARK_WARP"] = {"PARK_KOTRI","PARK_MAIN","UPRPRC_LOWER"},
	["PARK_KOTRI"] = {"PARK_WARP","PARK_TOWN_ENTRANCE"},
	["PARK_TOWN_ENTRANCE"] = {"PARK_KOTRI"},
	["PARK_MAIN"] = {"PARK_WARP","UPRPRC_BASE","PARK_UPPER","SKY_BRIDGE_SLIDE_AREA"},
	["UPRPRC_BASE"] = {"PARK_MAIN","UPRPRC_LOWER"},
	["UPRPRC_LOWER"] = {"PARK_WARP","UPRPRC_BASE"},
	["PARK_UPPER"] = {"PARK_MAIN","SKY_BRIDGE_MAIN","SKY_BRIDGE_SLIDE_AREA"},
	["SKY_BRIDGE_MAIN"] = {"PARK_UPPER","SKY_BRIDGE_EAST","SKY_BRIDGE_DARK_AREA","SKY_BRIDGE_REGEN_UP_LEDGE","SKY_BRIDGE_SLIDE_AREA","PARK_TOWN_ENTRANCE"},
	["SKY_BRIDGE_EAST"] = {"SKY_BRIDGE_MAIN","SKY_BRIDGE_EAST_LOWER"},
	["SKY_BRIDGE_EAST_LOWER"] = {"SKY_BRIDGE_EAST"},
	["SKY_BRIDGE_DARK_AREA"] = {"SKY_BRIDGE_MAIN","SKY_BRIDGE_HEALTH_SURGE_ROOM","SKY_BRIDGE_SLIDE_AREA"},
	["SKY_BRIDGE_HEALTH_SURGE_ROOM"] = {"SKY_BRIDGE_DARK_AREA","SKY_BRIDGE_MAIN"},
	["SKY_BRIDGE_SLIDE_AREA"] = {"SKY_BRIDGE_DARK_AREA","SKY_BRIDGE_REGEN_UP_LEDGE","PARK_TOWN_ENTRANCE"},
	["SKY_BRIDGE_REGEN_UP_LEDGE"] = {"PARK_TOWN_ENTRANCE","SKY_BRIDGE_SLIDE_AREA"},

	["SNOWLAND_EAST"] = {"SNOWLAND_MID","SNOWLAND_LAKE"},
	["SNOWLAND_MID"] = {"SNOWLAND_EAST","SNOWLAND_QUICK_BARRETTE_ROOM","SNOWLAND_RITA","ICY_SUMMIT_MAIN"},
	["SNOWLAND_LAKE"] = {"SNOWLAND_EAST","SNOWLAND_MID","SNOWLAND_QUICK_BARRETTE_ROOM","SNOWLAND_SPIKE_ROOM"},
	["SNOWLAND_QUICK_BARRETTE_ROOM"] = {"SNOWLAND_MID","SNOWLAND_EAST","SNOWLAND_LAKE"},
	["SNOWLAND_SPIKE_ROOM"] = {"SNOWLAND_LAKE","AQUARIUM_MID_EAST"},
	["SNOWLAND_RITA"] = {"SNOWLAND_MID","SNOWLAND_WEST","SNOWLAND_CHRISTMAS_TREE"},
	["SNOWLAND_WEST"] = {"SNOWLAND_RITA","SNOWLAND_CHRISTMAS_TREE","PALACE_WARP_LEVEL_1_2","SNOWLAND_EVERNIGHT_ENTRANCE","AQUARIUM_TOP_ENTRANCE"},
	["SNOWLAND_CHRISTMAS_TREE"] = {"SNOWLAND_RITA","SNOWLAND_WEST"},
	["ICY_SUMMIT_MAIN"] = {"SNOWLAND_MID","SNOWLAND_EAST","ICY_SUMMIT_UPPER","ICY_SUMMIT_NIXIE"},
	["ICY_SUMMIT_UPPER"] = {"ICY_SUMMIT_MAIN","ICY_SUMMIT_NIXIE"},
	["ICY_SUMMIT_NIXIE"] = {"ICY_SUMMIT_MAIN","ICY_SUMMIT_UPPER","SNOWLAND_RITA"},
	["PALACE_WARP_LEVEL_1_2"] = {"SNOWLAND_WEST","PALACE_LEVEL_3","PALACE_ATTACK_UP_TUNNEL"},
	["PALACE_LEVEL_3"] = {"PALACE_WARP_LEVEL_1_2","PALACE_ATTACK_UP_TUNNEL","PALACE_LEVEL_4","SNOWLAND_CHRISTMAS_TREE"},
	["PALACE_ATTACK_UP_TUNNEL"] = {"PALACE_WARP_LEVEL_1_2","PALACE_LEVEL_3"},
	["PALACE_LEVEL_4"] = {"PALACE_LEVEL_3","PALACE_LEVEL_5"},
	["PALACE_LEVEL_5"] = {"PALACE_LEVEL_4","SNOWLAND_WEST","SNOWLAND_CHRISTMAS_TREE"},
	["SNOWLAND_EVERNIGHT_ENTRANCE"] = {"SNOWLAND_WEST"},
	["AQUARIUM_TOP_ENTRANCE"] = {"SNOWLAND_WEST","AQUARIUM_MID_WEST","AQUARIUM_MID_EAST"},
	["AQUARIUM_MID_WEST"] = {"AQUARIUM_TOP_ENTRANCE","AQUARIUM_BELOW_WATER_TOWER"},
	["AQUARIUM_BELOW_WATER_TOWER"] = {"AQUARIUM_MID_WEST","AQUARIUM_WATER_TOWER","AQUARIUM_WEST_DARKNESS","AQUARIUM_WEST_LOWER"},
	["AQUARIUM_WATER_TOWER"] = {"AQUARIUM_BELOW_WATER_TOWER"},
	["AQUARIUM_WEST_DARKNESS"] = {"AQUARIUM_BELOW_WATER_TOWER","AQUARIUM_WEST_LOWER"},
	["AQUARIUM_WEST_LOWER"] = {"AQUARIUM_WEST_DARKNESS","AQUARIUM_BELOW_WATER_TOWER","AQUARIUM_SEANA"},
	["AQUARIUM_SEANA"] = {"AQUARIUM_WEST_LOWER","AQUARIUM_MID_EAST","AQUARIUM_EAST"},
	["AQUARIUM_MID_EAST"] = {"AQUARIUM_TOP_ENTRANCE","SNOWLAND_SPIKE_ROOM","AQUARIUM_EAST","AQUARIUM_SEANA"},
	["AQUARIUM_EAST"] = {"AQUARIUM_MID_EAST","AQUARIUM_SEANA","AQUARIUM_BOMB_WALLED_AREA","AQUARIUM_ORB_SLIDE_MAZE"},
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
	["LAB_ENTRANCE"] = {"RIVERBANK_LOWER_RIGHT","LAB_MID","LAB_EAST","LAB_EAST_PACK_UP_ROOM","LAB_EAST_ATK_UP_ROOM"},
	["LAB_MID"] = {"LAB_ENTRANCE","LAB_SLIDING_POWDER_ROOM","LAB_WEST","LAB_EAST"},
	["LAB_SLIDING_POWDER_ROOM"] = {"LAB_MID","LAB_WEST","LAB_EAST"},
	["LAB_WEST"] = {"LAB_SLIDING_POWDER_ROOM","LAB_MID"},
	["LAB_EAST"] = {"LAB_MID","LAB_COMPUTER_ROOM","LAB_EAST_PACK_UP_ROOM","LAB_EAST_ATK_UP_ROOM"},
	["LAB_COMPUTER_ROOM"] = {"LAB_EAST","SYSTEM_INTERIOR_MAIN"},
	["LAB_EAST_PACK_UP_ROOM"] = {"LAB_EAST","LAB_ENTRANCE"},
	["LAB_EAST_ATK_UP_ROOM"] = {"LAB_EAST","LAB_EAST_PACK_UP_ROOM"},

	["TOWN_MAIN"] = {"TOWN_SHOP","RIVERBANK_MAIN_LEVEL1"},
	["TOWN_SHOP"] = {"TOWN_MAIN"},

	["VOLCANIC_MAIN"] = {"VOLCANIC_BEACH_ENTRANCE"},
	["VOLCANIC_BEACH_ENTRANCE"] = {"VOLCANIC_MAIN"},

	["SYSTEM_INTERIOR_MAIN"] = {"LAB_COMPUTER_ROOM"},

	["PLURKWOOD_MAIN"] = {"FOREST_NIGHT_NORTH_EAST","TOWN_MAIN"}
}
  
location_names =  {
	["Forest Start"] = "FOREST_START",
	["Forest Warp"] = "FOREST_WARP",
	["Forest East Above Spring"] = "FOREST_EAST_ABOVE_SPRING",
	["Forest Upper East"] = "FOREST_UPPER_EAST",
	["Forest Upper Riverbank Exit"] = "FOREST_UPPER_RIVERBANK_EXIT",
	["Forest Lower Riverbank Exit"] = "FOREST_LOWER_RIVERBANK_EXIT",
	["Forest Light Orb Room"] = "FOREST_LIGHT_ORB_ROOM",
	["Forest Upper East Egg Ledge"] = "FOREST_UPPER_EAST_EGG_LEDGE",
	["Forest Cocoa Room"] = "FOREST_COCOA_ROOM",
	["Forest North Hp Up Room"] = "FOREST_NORTH_HP_UP_ROOM",
	["Forest Night Toxic Strike"] = "FOREST_NIGHT_TOXIC_STRIKE",
	["Forest Night North East"] = "FOREST_NIGHT_NORTH_EAST",
	["Forest Night West"] = "FOREST_NIGHT_WEST",
	["Forest Night Atk Up Room"] = "FOREST_NIGHT_ATK_UP_ROOM",
	["Cave Entrance"] = "CAVE_ENTRANCE",
	["Cave West"] = "CAVE_WEST",
	["Cave Cocoa"] = "CAVE_COCOA",
	["Spectral Upper"] = "SPECTRAL_UPPER",
	["Spectral Mid"] = "SPECTRAL_MID",
	["Spectral West"] = "spectral_west",
	["Spectral Gap Ledge"] = "SPECTRAL_GAP_LEDGE",
	["Spectral West Egg Room"] = "SPECTRAL_WEST_EGG_ROOM",
	["Spectral Warp"] = "SPECTRAL_WARP",
	["Spectral Cicini Ledge"] = "SPECTRAL_CICINI_LEDGE",
	["Spectral Cicini Room"] = "SPECTRAL_CICINI_ROOM",

	["Beach Main"] = "BEACH_MAIN",
	["Beach Forest Entrance"] = "BEACH_FOREST_ENTRANCE",
	["Beach Underwater Entrance"] = "BEACH_UNDERWATER_ENTRANCE",
	["Beach Volcanic Entrance"] = "BEACH_VOLCANIC_ENTRANCE",
	["Pyramid Main"] = "PYRAMID_MAIN",
	["Pyramid Hourglass Room"] = "PYRAMID_HOURGLASS_ROOM",
	["Pyramid Warp Room"] = "PYRAMID_WARP_ROOM",
	["Pyramid Southwest Room"] = "PYRAMID_SOUTHWEST_ROOM",
	["Pyramid Lower"] = "PYRAMID_LOWER",
	["Pyramid Chaos Rod Room"] = "PYRAMID_CHAOS_ROD_ROOM",
	["Graveyard Top Of Bridge"] = "GRAVEYARD_TOP_OF_BRIDGE",
	["Graveyard Main"] = "GRAVEYARD_MAIN",
	["Graveyard Kotri"] = "GRAVEYARD_KOTRI",
	["Graveyard Upper"] = "GRAVEYARD_UPPER",
	["Sky Island Main"] = "SKY_ISLAND_MAIN",
	["Sky Island Air Dash Room"] = "SKY_ISLAND_AIR_DASH_ROOM",
	["Sky Island Upper"] = "SKY_ISLAND_UPPER",
	["Sky Island Oob"] = "SKY_ISLAND_OOB",
	["Halloween Upper"] = "HALLOWEEN_UPPER",
	["Halloween Dark Shaft"] = "HALLOWEEN_DARK_SHAFT",
	["Halloween Central"] = "HALLOWEEN_CENTRAL",
	["Halloween Flooded"] = "HALLOWEEN_FLOODED",
	["Halloween Pumpkin Hall"] = "HALLOWEEN_PUMPKIN_HALL",
	["Halloween Exit"] = "HALLOWEEN_EXIT",
	["Halloween Past Pillars"] = "HALLOWEEN_PAST_PILLARS",
	["Library Outside"] = "LIBRARY_OUTSIDE",
	["Library Entrance"] = "LIBRARY_ENTRANCE",
	["Library Bottom"] = "LIBRARY_BOTTOM",
	["Library Alcove Ledge"] = "LIBRARY_ALCOVE_LEDGE",
	["Library Mid Lower"] = "LIBRARY_MID_LOWER",
	["Library Mid Upper"] = "LIBRARY_MID_UPPER",
	["Library Irisu"] = "LIBRARY_IRISU",
	["Library Oob"] = "LIBRARY_OOB",

	["Ravine Lower"] = "RAVINE_LOWER",
	["Ravine Upper East"] = "RAVINE_UPPER_EAST",
	["Ravine Upper West"] = "RAVINE_UPPER_WEST",
	["Ravine Mana Surge"] = "RAVINE_MANA_SURGE",
	["Ravine North Attack Up Room"] = "RAVINE_NORTH_ATTACK_UP_ROOM",
	["Ravine Chocolate"] = "RAVINE_CHOCOLATE",
	["Ravine Above Chocolate"] = "RAVINE_ABOVE_CHOCOLATE",
	["Ravine Town Entrance"] = "RAVINE_TOWN_ENTRANCE",
	["Ravine Beach Entrance"] = "RAVINE_BEACH_ENTRANCE",
	["Park Main"] = "PARK_MAIN",
	["Park Warp"] = "PARK_WARP",
	["Park Kotri"] = "PARK_KOTRI",
	["Park Town Entrance"] = "PARK_TOWN_ENTRANCE",
	["Park Upper"] = "PARK_UPPER",
	["Uprprc Base"] = "UPRPRC_BASE",
	["Uprprc Lower"] = "UPRPRC_LOWER",
	["Sky Bridge Main"] = "SKY_BRIDGE_MAIN",
	["Sky Bridge East"] = "SKY_BRIDGE_EAST",
	["Sky Bridge East Lower"] = "SKY_BRIDGE_EAST_LOWER",
	["Sky Bridge Dark Area"] = "SKY_BRIDGE_DARK_AREA",
	["Sky Bridge Health Surge Room"] = "SKY_BRIDGE_HEALTH_SURGE_ROOM",
	["Sky Bridge Regen Up Ledge"] = "SKY_BRIDGE_REGEN_UP_LEDGE",
	["Sky Bridge Slide Area"] = "SKY_BRIDGE_SLIDE_AREA",

	["Snowland East"] = "SNOWLAND_EAST",
	["Snowland Mid"] = "SNOWLAND_MID",
	["Snowland Quick Barrette Room"] = "SNOWLAND_QUICK_BARRETTE_ROOM",
	["Snowland Rita"] = "SNOWLAND_RITA",
	["Snowland Lake"] = "SNOWLAND_LAKE",
	["Snowland West"] = "SNOWLAND_WEST",
	["Snowland Spike Room"] = "SNOWLAND_SPIKE_ROOM",
	["Snowland Evernight Entrance"] = "SNOWLAND_EVERNIGHT_ENTRANCE",
	["Snowland Christmas Tree"] = "SNOWLAND_CHRISTMAS_TREE",
	["Palace Warp Level 1 2"] = "PALACE_WARP_LEVEL_1_2",
	["Palace Attack Up Tunnel"] = "PALACE_ATTACK_UP_TUNNEL",
	["Palace Level 3"] = "PALACE_LEVEL_3",
	["Palace Level 4"] = "PALACE_LEVEL_4",
	["Palace Level 5"] = "PALACE_LEVEL_5",
	["Icy Summit Main"] = "ICY_SUMMIT_MAIN",
	["Icy Summit Upper"] = "ICY_SUMMIT_UPPER",
	["Icy Summit Nixie"] = "ICY_SUMMIT_NIXIE",
	["Aquarium Top Entrance"] = "AQUARIUM_TOP_ENTRANCE",
	["Aquarium Mid West"] = "AQUARIUM_MID_WEST",
	["Aquarium Below Water Tower"] = "AQUARIUM_BELOW_WATER_TOWER",
	["Aquarium Water Tower"] = "AQUARIUM_WATER_TOWER",
	["Aquarium West Darkness"] = "AQUARIUM_WEST_DARKNESS",
	["Aquarium West Lower"] = "AQUARIUM_WEST_LOWER",
	["Aquarium Seana"] = "AQUARIUM_SEANA",
	["Aquarium Mid East"] = "AQUARIUM_MID_EAST",
	["Aquarium East"] = "AQUARIUM_EAST",
	["Aquarium Orb Slide Maze"] = "AQUARIUM_ORB_SLIDE_MAZE",
	["Aquarium Bomb Walled Area"] = "AQUARIUM_BOMB_WALLED_AREA",
	["Aquarium Beach Entrance"] = "AQUARIUM_BEACH_ENTRANCE",

	["Riverbank Main Level1"] = "RIVERBANK_MAIN_LEVEL1",
	["Riverbank Level2"] = "RIVERBANK_LEVEL2",
	["Riverbank Level3"] = "RIVERBANK_LEVEL3",
	["Riverbank Lower Left"] = "RIVERBANK_LOWER_LEFT",
	["Riverbank Lower Mid"] = "RIVERBANK_LOWER_LEFT",
	["Riverbank Lower Right"] = "RIVERBANK_LOWER_RIGHT",
	["Riverbank Lower Health Up Room"] = "RIVERBANK_LOWER_HEALTH_UP_ROOM",
	["Riverbank Pack Up Room"] = "RIVERBANK_PACK_UP_ROOM",
	["Riverbank Lower Forest Entrance"] = "RIVERBANK_LOWER_FOREST_ENTRANCE",
	["Riverbank Underground"] = "RIVERBANK_UNDERGROUND",
	["Evernight West Entrance"] = "EVERNIGHT_WEST_ENTRANCE",
	["Evernight Northwest"] = "EVERNIGHT_NORTHWEST",
	["Evernight Spike Barrier Room"] = "EVERNIGHT_SPIKE_BARRIER_ROOM",
	["Evernight Warp"] = "EVERNIGHT_WARP",
	["Evernight Saya"] = "EVERNIGHT_SAYA",
	["Evernight Corridor Below Saya"] = "EVERNIGHT_CORRIDOR_BELOW_SAYA",
	["Evernight East Of Warp"] = "EVERNIGHT_EAST_OF_WARP",
	["Evernight Lower"] = "EVERNIGHT_LOWER",
	["Lab Entrance"] = "LAB_ENTRANCE",
	["Lab Mid"] = "LAB_MID",
	["Lab West"] = "LAB_WEST",
	["Lab East"] = "lab_east",
	["Lab East Atk Up Room"] = "LAB_EAST_ATK_UP_ROOM",
	["Lab East Pack Up Room"] = "LAB_EAST_PACK_UP_ROOM",
	["Lab Sliding Powder Room"] = "LAB_SLIDING_POWDER_ROOM",
	["Lab Computer Room"] = "LAB_COMPUTER_ROOM",

	["Town Main"] = "TOWN_MAIN",
	["Town Shop"] = "TOWN_SHOP",

	["Plurkwood Main"] = "PLURKWOOD_MAIN",

	["Volcanic Main"] = "VOLCANIC_MAIN",
	["Volcanic Beach Entrance"] = "VOLCANIC_BEACH_ENTRANCE",

	["System Interior Main"] = "SYSTEM_INTERIOR_MAIN",
	
}

local function table_has (t, x)
    for k, v in pairs(t) do
        if x == v then
            return true
        end
    end
  
    return false
end


--called every frame
delay = 0

function calculate_areas()

	--5 frame delay
	if delay < 5 then
		delay = delay + 1
		return
	else
		delay = 0
	end

    Tracker.BulkUpdate = true
    --clear area items
    for k,v in pairs(area_list) do
        Tracker:FindObjectForCode(v).Active = false
    end
	
    edges = table.copy(default_edges)
    add_transitions_to_edges()

	get_constraint_changes()

    --starting values
	starting_area = location_names[start_location]
    accessible = {starting_area}
    to_check = {starting_area}
    Tracker:FindObjectForCode(starting_area).Active = true
	
    --loop through each area and check edges
    while #to_check >0 do
        for k,v in pairs(edges[to_check[1]]) do
            --print(v)
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

--southern woodlands

function forest_start()
    return transition_to("FOREST_START") or
		reach_area("FOREST_WARP") or
		reach_area("FOREST_NIGHT_ATK_UP_ROOM") or
		reach_area("FOREST_NIGHT_TOXIC_STRIKE") or 
		reach_area("CAVE_ENTRANCE") or
		reach_area("CAVE_WEST") or
		reach_area("SKY_ISLAND_MAIN") --if event warp in logic
end

function forest_warp()
    return reach_area("FOREST_START") or
		reach_area("FOREST_EAST_ABOVE_SPRING") or
		reach_area("FOREST_COCOA_ROOM") or
		reach_area("FOREST_NORTH_HP_UP_ROOM") or
		(reach_area("CAVE_ENTRANCE") and explosives() and has_item("slide"))
		
end

function forest_east_above_spring()
    return reach_area("FOREST_WARP") or
    	reach_area("FOREST_UPPER_EAST") or
    	reach_area("FOREST_UPPER_EAST_EGG_LEDGE") or
    	reach_area("FOREST_UPPER_RIVERBANK_EXIT") or
    	reach_area("FOREST_LOWER_RIVERBANK_EXIT") 
end

function forest_cocoa_room()
    return reach_area("FOREST_WARP")
end

function forest_upper_east()
    return (reach_area("FOREST_EAST_ABOVE_SPRING") and (itm_hard() or (speed(1) and itm()) or airdash() or has_item("airjump") or has_item("slippers"))) or
		(reach_area("FOREST_LIGHT_ORB_ROOM") and darkness() and (explosives() and (has_item("slide") or hammer_roll_zip())) or two_tile_zip()) or
		(reach_area("FOREST_UPPER_EAST_EGG_LEDGE") and (three_tile_zip() or (explosives() and (adv_vhard() or (itm_hard() and amulet()) or
			whirl_bonk() or has_item("slippers") or slide_jump_bunstrike() or has_item("airjump") or airdash()))))
end  

function forest_light_orb_room()
	return (reach_area("FOREST_UPPER_EAST") and explosives() and has_item("slide")) or
        (reach_area("FOREST_UPPER_EAST_EGG_LEDGE") and (explosives() and has_item("slide") and
            (adv_vhard() or (itm_hard() and amulet()) or whirl_bonk() or has_item("slippers") or slide_jump_bunstrike() or has_item("airjump") or airdash()))) or
        (reach_area("FOREST_NORTH_HP_UP_ROOM") and ((explosives() and (has_item("slide") or hammer_roll_zip())) or two_tile_zip()))
end

function forest_upper_east_egg_ledge()
	return (reach_area("FOREST_UPPER_EAST") and explosives()) or
        (reach_area("FOREST_LIGHT_ORB_ROOM") and (darkness() and ((explosives() and (has_item("slide") or hammer_roll_zip())) or two_tile_zip()))) or
        (reach_area("FOREST_EAST_ABOVE_SPRING") and ((has_item("walljump") and (has_item("airjump") or whirl_bonk_cancel())) or
			(slide_jump_bunstrike_cancel() and ((has_item("airjump") and (has_item("slippers") or has_item("walljump") or obs_vhard())) or
			(adv_hard() and has_item("slippers") and has_item("walljump") and airdash()))) or
			(adv_stupid() and whirl_bonk_cancel()) or
            (adv_vhard() and roll() and (has_item("airjump") or (has_item("walljump") and (airdash() or obs_ext())) or (adv_ext() and has_item("slippers")))) or
			(obs_stupid() and strike() and reach_area("TOWN_SHOP") and has_item("slide") and (has_item("airjump") or has_item("walljump")))
		))
end

function forest_north_hp_up_room()
	return (reach_area("FOREST_LIGHT_ORB_ROOM") and darkness() and explosives() and has_item("slide")) or
        (reach_area("FOREST_WARP") and (hammer_roll_zip() or (has_item("slide") and (has_item("slippers") or has_item("airjump") or slide_jump_bunstrike() or
			airdash() or whirl_bonk() or (adv_vhard() and amulet()) or adv_ext())))) or
        (reach_area("FOREST_NIGHT_NORTH_EAST") and (has_item("slide") or hammer_roll_zip()))
end

function forest_upper_riverbank_exit()
	return reach_area("FOREST_EAST_ABOVE_SPRING") or transition_to("FOREST_UPPER_RIVERBANK_EXIT")
end

function forest_lower_riverbank_exit()
	return (reach_area("FOREST_WARP") and adv_hard() and three_tile_zip()) or 
        (reach_area("FOREST_EAST_ABOVE_SPRING") and downdrill_semisolid_clip()) or
        transition_to("FOREST_LOWER_RIVERBANK_EXIT")
end

function forest_night_atk_up_room()
	return (reach_area("FOREST_START") and itm() and (
            (has_item("airjump") and (has_item("slippers") or (adv_hard() and has_item("walljump")))) or
            whirl_bonk_cancel() or
            (slide_jump_bunstrike_cancel() and (has_item("airjump") or (has_item("walljump") and airdash()))) or
            (adv_hard() and roll() and (has_item("airjump") or has_item("slippers") or has_item("walljump") or (adv_vhard() and airdash()))) or
            (adv_vhard() and four_tile_zip() and has_item("airjump")) or
			(adv_ext() and has_item("slide") and (has_item("airjump") or has_item("walljump"))) or
			(adv_stupid() and has_item("slide") and (has_item("slippers") or has_item("walljump"))) or
			(obs_stupid() and (has_item("slippers") and has_item("walljump") and airdash() and speed(5) and amulet()) or
			(has_item("airjump") and speed(5))))) or
        (reach_area("FOREST_NIGHT_WEST") and explosives())
end

function forest_night_toxic_strike()
	return reach_area("FOREST_START") or
		reach_area("FOREST_NIGHT_NORTH_EAST") or
		reach_area("FOREST_NIGHT_WEST")
end

function forest_night_west()
	return (reach_area("FOREST_NIGHT_NORTH_EAST") and darkness() and downdrill_semisolid_clip()) or
        (reach_area("FOREST_NIGHT_ATK_UP_ROOM") and darkness() and (has_item("shooter") and option_enabled("carrot_shooter_logic"))) or
        (reach_area("FOREST_NIGHT_TOXIC_STRIKE") and darkness())
end

function forest_night_north_east()
	return reach_area("FOREST_NIGHT_WEST") or
        reach_area("PLURKWOOD_MAIN") or
        (reach_area("FOREST_NORTH_HP_UP_ROOM") and darkness() and has_item("slide"))
end

function cave_entrance()
	return reach_area("FOREST_START") or
		(reach_area("FOREST_WARP") and explosives() and has_item("slide")) or
		(reach_area("CAVE_WEST") and (two_tile_downdrill_semisolid_clip() or ((has_item("hammer") or explosives()) and two_tile_zip()))) or
		reach_area("CAVE_COCOA") or
		(reach_area("SPECTRAL_UPPER") and (has_item("slide") or hammer_roll_zip()))
end

function cave_west()
	return (reach_area("FOREST_START") and downdrill_semisolid_clip()) or
		reach_area("CAVE_ENTRANCE") or
		(reach_area("SPECTRAL_UPPER") and (whirl_bonk_cancel() or (itm_hard() and roll()) or (has_item("walljump") and (has_item("slippers") or adv_vhard())) or
			(has_item("airjump") and (has_item("walljump") or has_item("slippers") or adv_vhard()))))
end

function cave_cocoa()
	return reach_area("CAVE_ENTRANCE") --and ((reach_area("PARK_KOTRI") and reach_area("FOREST_COCOA_ROOM") and reach_area("TOWN_MAIN")) or (obs_stupid() and three_tile_zip())) 
end

function spectral_upper()
	return (reach_area("CAVE_ENTRANCE") and has_item("slide")) or
		reach_area("CAVE_WEST") or
		(reach_area("SPECTRAL_WARP") and ((has_item("airjump") and (has_item("slippers") or airdash() or itm_hard())) or (strike() and itm_hard()) or
		airdash() or whirl_bonk())) or
		(reach_area("SPECTRAL_MID") and has_item("slide"))
end

function spectral_warp()
	return reach_area("SPECTRAL_UPPER") or
		reach_area("SPECTRAL_CICINI_LEDGE") or
		(reach_area("SPECTRAL_MID") and (has_item("slide") or hammer_roll_zip()))
end

function spectral_cicini_ledge()
	return reach_area("SPECTRAL_CICINI_ROOM") or
		(reach_area("SPECTRAL_WARP") and (has_item("slippers") or has_item("airjump") or airdash() or slide_jump_bunstrike() or 
			--(reach_area("PARK_KOTRI") and reach_area("FOREST_COCOA_ROOM") and reach_area("TOWN_MAIN")) or
			adv_vhard()))
end

function spectral_cicini_room()
	return reach_area("SPECTRAL_CICINI_LEDGE")
end

function spectral_mid()
	return (reach_area("SPECTRAL_UPPER") and (has_item("slide") or hammer_roll_zip())) or
        (reach_area("SPECTRAL_WARP") and slide_zip()) or 
		(reach_area("SPECTRAL_GAP_LEDGE") and (slide_jump_bunstrike() or (has_item("airjump") and (airdash() or adv_vhard())) or 
			(adv_ext() and amulet() and (speed(5) or (speed(2) and stupid()))) or (obs_stupid() and roll() and (amulet() or airdash() or has_item("slippers"))) or
			(has_item("slide") and ((adv_ext() and airdash()) or (adv_stupid() and has_item("slippers")))))) or
        (reach_area("SPECTRAL_WEST_EGG_ROOM") and ((has_item("airjump") and (airdash() or slide_jump_bunstrike() or
			(has_item("slippers") and speed(5) and adv_vhard()))) or (slide_jump_bunstrike_cancel() and has_item("slippers") and airdash()) or
			(adv_vhard() and airdash())))
end

function spectral_gap_ledge()
	return (reach_area("SPECTRAL_MID") and (has_item("airjump") or airdash() or (itm_hard() and (amulet() or strike())) or itm_vhard())) or
		(reach_area("SPECTRAL_WEST_EGG_ROOM") and ((has_item("airjump") and (airdash() or (itm() and has_item("slide")) or
			(adv_vhard() and (has_item("slippers") or speed(1) or amulet())) or adv_ext())) or (itm_hard() and airdash()) or 
			(slide_jump_bunstrike() and (airdash() or speed(5) or adv_ext())))) or
		(reach_area("SPECTRAL_WEST") and (((has_item("slippers") or slide_jump_bunstrike_cancel()) and has_item("airjump") and airdash()) or
			(adv_vhard() and roll() and (airdash() or has_item("airjump"))) or (adv_ext() and whirl_bonk()) or
			(adv_ext() and has_item("slippers") and airdash() and has_item("walljump"))))
end

function spectral_west_egg_room()
	return (reach_area("SPECTRAL_MID") and (airdash() or has_item("airjump") or slide_jump_bunstrike() or (itm_vhard() and amulet()))) or
        (reach_area("SPECTRAL_WEST") and (has_item("airjump") or whirl_bonk_cancel() or (adv_vhard() and whirl_bonk()) or (adv_hard() and roll()) or
            (slide_jump_bunstrike_cancel() and (has_item("slippers") or vhard())) or (adv_stupid() and has_item("slide")) or (adv_ext() and airdash() and 
			(has_item("slippers") or (has_item("walljump") and amulet()))))) or
		(reach_area("SPECTRAL_GAP_LEDGE") and (slide_jump_bunstrike() or (airdash() and (has_item("airjump") or itm_hard())) or
			(itm_hard() and has_item("slide") and has_item("airjump"))))
end

function spectral_west()
	return reach_area("SPECTRAL_MID") or
        reach_area("SPECTRAL_GAP_LEDGE") or
        reach_area("SPECTRAL_WEST_EGG_ROOM") or
        transition_to("SPECTRAL_WEST")
end

--western coast

function beach_main()
	return reach_area("BEACH_FOREST_ENTRANCE") or
		reach_area("BEACH_UNDERWATER_ENTRANCE") or
		(reach_area("BEACH_VOLCANIC_ENTRANCE") and (has_item("airjump") or slide_jump_bunstrike_cancel() or has_item("walljump"))) or
		(reach_area("PYRAMID_MAIN")) or		
		(reach_area("SKY_ISLAND_MAIN") and explosives()) or
		transition_to("BEACH_MAIN")
end

function beach_forest_entrance()
	return reach_area("BEACH_MAIN") or
		reach_area("FOREST_START") or -- if event warp in logic
		transition_to("BEACH_FOREST_ENTRANCE")
end

function beach_underwater_entrance()
	return (reach_area("BEACH_MAIN") and ((adv() and downdrill_semisolid_clip()) or explosives())) or
		transition_to("BEACH_UNDERWATER_ENTRANCE")
end

function beach_volcanic_entrance()
	return reach_area("BEACH_MAIN") or
		transition_to("BEACH_VOLCANIC_ENTRANCE")
end

function pyramid_main()
	return reach_area("BEACH_MAIN") or
		reach_area("PYRAMID_WARP_ROOM") or
		reach_area("PYRAMID_SOUTHWEST_ROOM")

end

function pyramid_warp_room()
	return reach_area("PYRAMID_MAIN") or
		reach_area("PYRAMID_HOURGLASS_ROOM") or
		reach_area("PYRAMID_LOWER")
end

function pyramid_hourglass_room()
	return reach_area("PYRAMID_MAIN") or
		(reach_area("PYRAMID_WARP_ROOM") and (itm() and ((has_item("airjump") and (has_item("slippers") or slide_jump_bunstrike_cancel() or has_item("walljump"))) or
			(has_item("slippers") and has_item("walljump") and slide_jump_bunstrike_cancel()))))
end

function pyramid_lower()
	return (reach_area("PYRAMID_WARP_ROOM") and (has_item("airjump") or airdash() or (slide_jump_bunstrike() and has_item("slippers")) or adv_vhard())) or
        (reach_area("PYRAMID_CHAOS_ROD_ROOM") and (has_item("slide") and (explosives() or downdrill_semisolid_clip())))
end

function pyramid_chaos_rod_room()
	return (reach_area("PYRAMID_LOWER") and (has_item("slide") and (has_item("airjump") or (airdash() and (has_item("slippers") or itm_hard())) or itm_vhard()))) or
        (reach_area("PYRAMID_SOUTHWEST_ROOM") and (has_item("slide") or slide_zip() or hammer_roll_zip()))
end

function pyramid_southwest_room()
	return (reach_area("PYRAMID_MAIN") and (explosives() or downdrill_semisolid_clip())) or
        (reach_area("PYRAMID_CHAOS_ROD_ROOM") and slide_zip())
end

function graveyard_main()
	return transition_to("GRAVEYARD_MAIN") or
		reach_area("GRAVEYARD_TOP_OF_BRIDGE") or
		reach_area("GRAVEYARD_UPPER") or
		reach_area("GRAVEYARD_KOTRI")
end

function graveyard_upper()
	return (reach_area("GRAVEYARD_MAIN") and ((has_item("airjump") or (has_item("slippers") and slide_jump_bunstrike()) or whirl_bonk() or
			(airdash() and (itm_hard() or has_item("slippers"))) or adv_vhard()) and
            (has_item("airjump") or has_item("slippers") or (has_item("walljump") and itm_hard()) or whirl_bonk_cancel() or slide_jump_bunstrike_cancel() or 
            (adv_vhard() and roll()) or (adv_stupid() and (has_item("slide") or whirl_bonk()))))) or
        (reach_area("GRAVEYARD_TOP_OF_BRIDGE") and (itm() and has_item("airjump") and ((has_item("slippers") and (airdash() or (itm_hard() and (speed(3) or
			has_item("slide"))) or (adv_vhard() and speed(1) and (has_item("walljump") or amulet() or stupid())))) or (strike() and ((hard() and amulet()) or 
			obs_vhard())))))
end

function graveyard_top_of_bridge()
	return transition_to("GRAVEYARD_TOP_OF_BRIDGE") or
        reach_area("GRAVEYARD_UPPER") or
        (reach_area("GRAVEYARD_MAIN") and (whirl_bonk() or ((has_item("slippers") or slide_jump_bunstrike_cancel()) and has_item("airjump") and airdash()) or
			(adv_vhard() and has_item("airjump")) or (adv_vhard() and has_item("slide") and airdash()) or (adv_ext() and has_item("slide") and
			has_item("slippers") and amulet())))
end

function graveyard_kotri()
	return reach_area("GRAVEYARD_MAIN") or
		reach_area("SKY_ISLAND_MAIN")
end

function sky_island_main()
	return reach_area("GRAVEYARD_KOTRI") or
		(reach_area("SKY_ISLAND_AIR_DASH_ROOM") and explosives()) or
		reach_area("SKY_ISLAND_UPPER")
end

function sky_island_air_dash_room()
	return reach_area("SKY_ISLAND_MAIN") and explosives() and has_item("slide")
end

function sky_island_upper()
	return reach_area("SKY_ISLAND_MAIN") and ((hard() and slide_jump_bunstrike()) or (has_item("airjump") and ((has_item("slippers") and speed(1)) or
			airdash() or has_item("walljump") or has_item("slide") or itm_hard())) or (airdash() and (has_item("walljump") or adv_hard())) or (adv_ext() and 
			airdash() and amulet() and ((has_item("walljump") and (speed(2) or stupid())) or (amulet() and stupid()))) or
			(adv_stupid() and has_item("walljump") and (has_item("slippers") and speed(5) and amulet())) or 
			(adv_vhard() and has_item("slide") and has_item("slippers") and ((has_item("walljump") and airdash() and (amulet() or obs())) or
			(extreme() and has_item("walljump") and amulet()) or (extreme() and airdash() and (amulet() or stupid())) or (stupid() and has_item("walljump") and amulet()))))
end

function sky_island_oob()
	return false
end

function library_outside()
	return reach_area("GRAVEYARD_MAIN") and ((has_item("airjump") and (has_item("slippers") or itm_hard())) or (airdash() and (has_item("airjump") or
			has_item("slippers") or slide_jump_bunstrike_cancel())) or (adv_ext() and ((has_item("slippers") and slide_jump_bunstrike_cancel() and amulet()) or 
			(amulet() and has_item("walljump")))) or (adv_vhard() and has_item("walljump") and airdash() and (amulet() or obs())) or (adv_vhard() and 
			airdash() and amulet()) or (obs_ext() and airdash() and amulet()))
end
--ignoring library/halloween areas for now as they are not included in the AP randomizer

function library_entrance()
	return false
end

function library_bottom()
	return false
end

function library_alcove_ledge()
	return false
end

function library_mid_lower()
	return false
end

function library_mid_upper()
	return false
end

function library_irisu()
	return false
end

function library_oob()
	return false
end

function halloween_upper()
	return false
end

function halloween_dark_shaft()
	return false
end

function halloween_central()
	return false
end

function halloween_flooded()
	return false
end

function halloween_pumpkin_hall()
	return false
end

function halloween_exit()
	return false
end

function halloween_past_pillars()
	return false
end

--island core

function ravine_beach_entrance()
	return transition_to("RAVINE_BEACH_ENTRANCE") or
		reach_area("RAVINE_LOWER")
end

function ravine_lower()
	return reach_area("RAVINE_BEACH_ENTRANCE") or
		reach_area("RAVINE_TOWN_ENTRANCE") or
		reach_area("RAVINE_MANA_SURGE") or
		reach_area("RAVINE_UPPER_EAST") or
		reach_area("RAVINE_UPPER_WEST") or
		reach_area("RAVINE_CHOCOLATE") or
		reach_area("RAVINE_ABOVE_CHOCOLATE")
end

function ravine_town_entrance()
	return transition_to("RAVINE_TOWN_ENTRANCE") or
		reach_area("RAVINE_LOWER") or
		reach_area("SPECTRAL_CICINI_ROOM") --if event warp in logic
end

function ravine_mana_surge()
	return reach_area("RAVINE_LOWER") or
		(reach_area("RAVINE_UPPER_EAST") and ((has_item("slide") and downdrill_semisolid_clip()) or two_tile_downdrill_semisolid_clip()))
end

function ravine_upper_east()
	return reach_area("RAVINE_MANA_SURGE") or
		reach_area("RAVINE_LOWER") or
		reach_area("RAVINE_UPPER_WEST") or
		reach_area("RAVINE_NORTH_ATTACK_UP_ROOM")
		
end

function ravine_upper_west()
	return (reach_area("RAVINE_LOWER") and ((has_item("walljump") and (has_item("airjump") or (adv_vhard() and whirl_bonk_cancel()))) or
			(obs_stupid() and whirl_bonk() and amulet() and (has_item("airjump") or has_item("slippers") or has_item("walljump"))))) or
		reach_area("RAVINE_UPPER_EAST") or
		(reach_area("RAVINE_NORTH_ATTACK_UP_ROOM") and (has_item("slide") and eight_tile_walljump())) or
		(reach_area("RAVINE_ABOVE_CHOCOLATE") and ((has_item("airjump") or ((itm() and airdash()) and (has_item("slippers") or (adv_hard() and amulet()))) or
			(adv_vhard() and (airdash() or (slide_jump_bunstrike() and (has_item("slippers") or amulet())) or (amulet() and has_item("slippers") and
			has_item("slide")))) or (adv_ext() and ((amulet() and (speed(5) or (stupid() and speed(3)))) or (has_item("slippers") and has_item("walljump") and amulet()) or
			(amulet() and has_item("slide") and has_item("walljump")))) or (obs_stupid() and amulet() and roll())) and
			(airdash() or has_item("airjump") or has_item("slippers") or slide_jump_bunstrike() or adv_vhard())))
end

function ravine_north_attack_up_room()
	return (reach_area("RAVINE_UPPER_WEST") and (has_item("slide") or hammer_roll_zip())) or
        (reach_area("RAVINE_UPPER_EAST") and (adv_vhard() and ((has_item("walljump") and has_item("airjump") and (has_item("slide") or speed(5) or
			(speed(2) and extreme()) or obs_ext())) or (slide_jump_bunstrike_cancel() and ((has_item("slippers") and has_item("walljump")) or
			(obs_ext() and has_item("airjump")))))))
end

function ravine_above_chocolate()
	return reach_area("RAVINE_UPPER_WEST") or
		(reach_area("RAVINE_CHOCOLATE") and ((has_item("airjump") and (has_item("slippers") or slide_jump_bunstrike_cancel() or airdash())) or 
			(adv_hard() and has_item("slippers") and slide_jump_bunstrike_cancel() and airdash() and (has_item("walljump") or extreme())))) or
		(reach_area("RAVINE_LOWER") and two_tile_downdrill_semisolid_clip())
end

function ravine_chocolate()
	return reach_area("RAVINE_ABOVE_CHOCOLATE") or
		(reach_area("RAVINE_LOWER") and ((has_item("airjump") and ((itm() and speed(1)) or airdash() or adv_vhard())) or whirl_bonk() or 
			(adv_hard() and has_item("slippers") and has_item("walljump") and airdash() and (has_item("slide") or speed(5))) or
			(adv_vhard() and has_item("slippers") and has_item("walljump")) or
			(adv_ext() and (has_item("slippers") or (has_item("slide") and (speed(2) or airdash())) or (has_item("walljump") and airdash() and amulet()))) or
			(adv_stupid() and speed(3) and has_item("walljump") and airdash() and amulet())))
end

function park_warp()
	return reach_area("PARK_KOTRI") or
		reach_area("PARK_MAIN") or
		reach_area("UPRPRC_LOWER") or
		transition_to("PARK_WARP")
end

function park_kotri()
	return reach_area("PARK_WARP") or
		reach_area("PARK_TOWN_ENTRANCE")
end

function park_town_entrance()
	return transition_to("PARK_TOWN_ENTRANCE") or
		reach_area("PARK_KOTRI") or
		reach_area("SKY_BRIDGE_REGEN_UP_LEDGE") or
		(reach_area("SKY_BRIDGE_MAIN") and (five_tile_wall_climb() or has_item("slide") or hammer_roll_zip())) or
		(reach_area("SKY_BRIDGE_SLIDE_AREA") and (has_item("slide") or hammer_roll_zip()))
end

function park_main()
	return reach_area("PARK_WARP") or
		reach_area("UPRPRC_BASE") or
        reach_area("PARK_UPPER")
end

function uprprc_base()
	return reach_area("PARK_MAIN") or
		(reach_area("UPRPRC_LOWER") and (adv_vhard() and slide_jump_bunstrike_cancel() and has_item("airjump") and (has_item("slippers") or obs_vhard())))
end

function uprprc_lower()
	return reach_area("UPRPRC_BASE") or
		reach_area("PARK_WARP")
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
	return reach_area("SKY_BRIDGE_DARK_AREA") and (darkness() and (explosives() or (has_item("airjump") and ((adv_hard() and
	(roll() or slide_jump_bunstrike_cancel())) or (obs_vhard() and has_item("walljump")))) or (adv_ext() and has_item("slide") and ((obs() and has_item("walljump")) or
	has_item("airjump"))) or (adv_stupid() and whirl_bonk_cancel())))
end

function sky_bridge_slide_area()
	return (reach_area("SKY_BRIDGE_REGEN_UP_LEDGE") and has_item("slide") and (has_item("bomb") or (itm_vhard() and explosives()))) or
        (reach_area("SKY_BRIDGE_MAIN") and darkness() and slide_zip()) or
        (reach_area("PARK_UPPER") and three_tile_zip()) or
        (reach_area("PARK_MAIN") and obs_stupid() and four_tile_zip() and amulet()) or
        (reach_area("SKY_BRIDGE_DARK_AREA") and (slide_zip() or hammer_roll_zip()))
end

function sky_bridge_regen_up_ledge()
	return (reach_area("SKY_BRIDGE_MAIN") and (has_item("airjump") or airdash() or ((adv_hard() or (itm_hard() and amulet())) and (has_item("slide") or
            hammer_roll_zip() or five_tile_wall_climb())))) or
        (reach_area("SKY_BRIDGE_SLIDE_AREA") and (darkness() and (((has_item("slide") or hammer_roll_zip()) and (has_item("airjump") or airdash() or
        (adv_hard() or (itm_hard() and amulet())))) or (has_item("slide") and explosives()))))
end

--northern tundra

function snowland_east()
	return transition_to("SNOWLAND_EAST") or
        reach_area("SNOWLAND_MID") or
        reach_area("SNOWLAND_LAKE") or
		(reach_area("SNOWLAND_QUICK_BARRETTE_ROOM") and (obs_stupid() and two_tile_zip() and amulet())) or
		(reach_area("ICY_SUMMIT_MAIN") and ((obs_ext() and has_item("hammer") and slide_zip()) or (obs_stupid() and four_tile_zip())))

end

function snowland_mid()
	return reach_area("SNOWLAND_EAST") or
        reach_area("SNOWLAND_LAKE") or
        reach_area("SNOWLAND_QUICK_BARRETTE_ROOM") or
        reach_area("SNOWLAND_RITA") or
        reach_area("ICY_SUMMIT_MAIN")
end

function snowland_lake()
	return (reach_area("SNOWLAND_EAST") and underwater()) or
	(reach_area("SNOWLAND_QUICK_BARRETTE_ROOM") and underwater()) or
	(reach_area("SNOWLAND_SPIKE_ROOM") and ((itm() and has_item("fire")) or has_item("slide")))
end

function snowland_quick_barrette_room()
	return reach_area("SNOWLAND_MID") or
		reach_area("SNOWLAND_LAKE")
end

function snowland_spike_room()
	return (reach_area("SNOWLAND_LAKE") and ((itm() and has_item("fire")) or has_item("slide"))) or
		(reach_area("AQUARIUM_MID_EAST") and has_item("fire"))
end

function snowland_rita()
	return reach_area("SNOWLAND_MID") or
        reach_area("SNOWLAND_WEST") or 
        (reach_area("SNOWLAND_CHRISTMAS_TREE") and (explosives() or (has_item("slide") or hammer_roll_zip())))
end

function snowland_west()
	return (reach_area("SNOWLAND_RITA") and (has_item("slide") or two_tile_downdrill_semisolid_clip())) or
        reach_area("SNOWLAND_CHRISTMAS_TREE") or
        reach_area("PALACE_WARP_LEVEL_1_2") or
        reach_area("PALACE_LEVEL_5") or
        reach_area("SNOWLAND_EVERNIGHT_ENTRANCE") or
        (reach_area("AQUARIUM_TOP_ENTRANCE") and underwater())
end

function snowland_christmas_tree()
	return (reach_area("SNOWLAND_RITA") and explosives() and has_item("slide")) or
        (reach_area("SNOWLAND_WEST") and itm() and (
			(has_item("airjump") and (airdash() or slide_jump_bunstrike_cancel())) or
            (adv_ext() and ((slide_jump_bunstrike_cancel() and amulet() and has_item("walljump") and airdash()) or
			(has_item("airjump") and has_item("slide") and amulet()))) or
			(adv_stupid() and has_item("airjump") and ((has_item("walljump") and amulet()) or (speed(5) and amulet()))) or
            (whirl_bonk() and (adv_vhard() or has_item("airjump"))))) or
        (reach_area("PALACE_LEVEL_3") and obs_stupid() and four_tile_zip() and has_item("slippers")) or
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
	return reach_area("ICY_SUMMIT_UPPER") or
		(reach_area("ICY_SUMMIT_MAIN") and (
			(has_item("airjump") and (has_item("slippers") or itm_hard())) or
			(airdash() and (has_item("slippers") or slide_jump_bunstrike_cancel() or (adv_vhard() and has_item("walljump") and amulet()))) or
			whirl_bonk() or
			(adv_ext() and has_item("walljump") and amulet()) or
			(adv_ext() and has_item("slide"))
		) and (
			(has_item("airjump") and (
				((has_item("slippers") or (slide_jump_bunstrike_cancel() and adv_hard())) and airdash()) or
				(has_item("slippers") and slide_jump_bunstrike_cancel() and adv_hard()) or
				has_item("walljump") or
				(adv_hard() and roll()) or
				(adv_ext() and (
					(has_item("slippers") or has_item("slide")) or
					(has_item("walljump") and (airdash() or stupid()))
				))
			)) or
			(has_item("walljump") and (
				(adv_hard() and has_item("slippers")) or
				(adv_vhard() and roll()) or
				(adv_ext() and has_item("slide"))
			)) or
			whirl_bonk_cancel() or
			(adv_vhard() and has_item("slippers") and roll() and airdash()) or
			(obs_stupid() and has_item("slippers") and has_item("slide") and (has_item("hammer") or has_item("bomb") and has_item("walljump"))) or
			(adv_stupid() and whirl_bonk())
		))
end

function palace_warp_level_1_2()
	return reach_area("SNOWLAND_WEST") or
		reach_area("PALACE_LEVEL_3") or
		reach_area("PALACE_ATTACK_UP_TUNNEL")
end

function palace_level_3()
	return reach_area("PALACE_WARP_LEVEL_1_2") or
		(reach_area("PALACE_ATTACK_UP_TUNNEL") and (has_item("airjump") or (has_item("walljump") and (itm_vhard() or has_item("slippers"))) or
			(has_item("slippers") and slide_jump_bunstrike_cancel() and amulet()) or (itm_hard() and has_item("walljump") and has_item("slippers") and 
			(speed(1) or adv_hard())) or whirl_bonk_cancel())) or
		reach_area("PALACE_LEVEL_4")
end

function palace_attack_up_tunnel()
	return reach_area("PALACE_LEVEL_3") or
		(reach_area("PALACE_WARP_LEVEL_1_2") and (has_item("airjump") or (has_item("walljump") and (itm_vhard() or has_item("slippers"))) or 
			(adv_hard() and whirl_bonk()) or (adv_vhard() and has_item("slide")) or (adv_ext() and has_item("walljump") and has_item("slippers")) or
			(airdash() and ((has_item("slippers") or slide_jump_bunstrike_cancel()) or (itm_vhard() and has_item("walljump")) or
			(adv_ext() and amulet()) or adv_stupid()))))		
end

function palace_level_4()
	return reach_area("PALACE_LEVEL_3") or
		reach_area("PALACE_LEVEL_5")
end

function palace_level_5()
	return reach_area("PALACE_LEVEL_4")
end

function snowland_evernight_entrance()
	return transition_to("SNOWLAND_EVERNIGHT_ENTRANCE") or reach_area("SNOWLAND_WEST")
end

function aquarium_top_entrance()
	return (reach_area("SNOWLAND_WEST") and underwater()) or
		reach_area("AQUARIUM_MID_WEST") or
		reach_area("AQUARIUM_MID_EAST")
end

function aquarium_mid_west()
	return (reach_area("AQUARIUM_TOP_ENTRANCE") and darkness() and underwater()) or
		(reach_area("AQUARIUM_BELOW_WATER_TOWER") and darkness())
end

function aquarium_below_water_tower()
	return reach_area("AQUARIUM_MID_WEST") or
		(reach_area("AQUARIUM_WATER_TOWER") and (has_item("water") and (has_item("walljump") or (has_item("slippers") and itm_hard() and (airdash() or
			has_item("walljump") or adv_ext())) or (has_item("airjump") and (has_item("walljump") or has_item("slippers") or (airdash() and itm_hard()) or 
			(adv_hard() and amulet()) or adv_ext()))))) or
		reach_area("AQUARIUM_WEST_DARKNESS") or
		(reach_area("AQUARIUM_WEST_LOWER") and has_item("fire"))
end

function aquarium_water_tower()
	return reach_area("AQUARIUM_BELOW_WATER_TOWER") and has_item("water") and explosives() and
	((has_item("walljump") and has_item("slippers") and itm_hard()) or
	(has_item("walljump") and has_item("airjump")) or
	(whirl_bonk_cancel() and (has_item("walljump") or (adv_hard() and has_item("airjump") and has_item("slippers")) or obs_vhard() or adv_ext())))
end

function aquarium_west_darkness()
	return (reach_area("AQUARIUM_BELOW_WATER_TOWER") and darkness()) or
		(reach_area("AQUARIUM_WEST_LOWER") and darkness())
end

function aquarium_west_lower()
	return reach_area("AQUARIUM_WEST_DARKNESS") or
		(reach_area("AQUARIUM_BELOW_WATER_TOWER") and has_item("fire")) or
		reach_area("AQUARIUM_SEANA")
end

function aquarium_seana()
	return reach_area("AQUARIUM_WEST_LOWER") or
		(reach_area("AQUARIUM_MID_EAST") and explosives() and has_item("fire") and has_item("slide")) or
		reach_area("AQUARIUM_EAST")
end

function aquarium_mid_east()
	return (reach_area("AQUARIUM_TOP_ENTRANCE") and underwater()) or
		(reach_area("SNOWLAND_SPIKE_ROOM") and has_item("fire")) or
		reach_area("AQUARIUM_EAST") or
		(reach_area("AQUARIUM_SEANA") and (has_item("fire") and ((explosives() and has_item("slide")) or (has_item("water") and hammer_roll_zip()))))
end

function aquarium_east()
	return reach_area("AQUARIUM_MID_EAST") or
		reach_area("AQUARIUM_SEANA") or
		(reach_area("AQUARIUM_BOMB_WALLED_AREA") and explosives()) or
		(reach_area("AQUARIUM_ORB_SLIDE_MAZE") and explosives())
end

function aquarium_bomb_walled_area()
	return (reach_area("AQUARIUM_EAST") and (explosives() or (has_item("water") and hammer_roll_zip()) or (has_item("water") and slide_zip() and obs_vhard()))) or
        (reach_area("AQUARIUM_ORB_SLIDE_MAZE") and explosives()) or
        (reach_area("AQUARIUM_BEACH_ENTRANCE") and ((underwater() and ((has_item("shooter") and option_enabled("carrot_shooter_logic")) or (has_item("bomb") and
			has_item("slide"))))))
end

function aquarium_orb_slide_maze()
	return (reach_area("AQUARIUM_EAST") and explosives()) or
		(reach_area("AQUARIUM_BOMB_WALLED_AREA") and explosives())
end

function aquarium_beach_entrance()
	return transition_to("AQUARIUM_BEACH_ENTRANCE") or
        (reach_area("AQUARIUM_BOMB_WALLED_AREA") and ((explosives() or (adv_stupid() and slide_zip()))))
end

--eastern highlands

function riverbank_main_level1()
	return transition_to("RIVERBANK_MAIN_LEVEL1") or
		reach_area("RIVERBANK_LOWER_LEFT") or
		(reach_area("RIVERBANK_LOWER_MID") and (has_item("airjump") or whirl_bonk_cancel())) or
		(reach_area("RIVERBANK_LOWER_HEALTH_UP_ROOM") and has_item("slide")) or
		reach_area("RIVERBANK_LEVEL2") or
		reach_area("TOWN_MAIN") --if event warp in logic
end

function riverbank_lower_left()
	return reach_area("RIVERBANK_MAIN_LEVEL1") or
		reach_area("RIVERBANK_LOWER_MID") or
		(reach_area("RIVERBANK_LOWER_FOREST_ENTRANCE") and (has_item("slide") or airdash() or has_item("airjump") or whirl_bonk() or (adv_vhard() and
			has_item("slippers") and amulet()) or obs_ext())) or
		(reach_area("RIVERBANK_UNDERGROUND") and explosives())
end

function riverbank_lower_mid()
	return reach_area("RIVERBANK_MAIN_LEVEL1") or
		(reach_area("RIVERBANK_LOWER_LEFT") and (downdrill_semisolid_clip() or (itm() and has_item("hammer") and (has_item("slippers") or has_item("airjump") or 
			obs())) or whirl() or airdash() or strike() or (obs_stupid() and three_tile_zip()))) or
		reach_area("RIVERBANK_LOWER_RIGHT")
end

function riverbank_lower_right()
	return reach_area("RIVERBANK_LOWER_MID") or
		reach_area("RIVERBANK_LOWER_HEALTH_UP_ROOM") or
		reach_area("EVERNIGHT_LOWER") or
		reach_area("LAB_ENTRANCE")
end

function riverbank_lower_health_up_room()
	return (reach_area("RIVERBANK_MAIN_LEVEL1") and downdrill_semisolid_clip() and (has_item("slide") or hammer_roll_zip())) or
		reach_area("RIVERBANK_LOWER_RIGHT") or
		(reach_area("RIVERBANK_LEVEL3") and explosives() and hammer_roll_zip())
end

function riverbank_pack_up_room()
	return (reach_area("RIVERBANK_MAIN_LEVEL1") and has_item("slide") and explosives()) or
        (reach_area("RIVERBANK_LOWER_FOREST_ENTRANCE") and has_item("shooter") and option_enabled("carrot_shooter_logic"))
end

function riverbank_lower_forest_entrance()
	return transition_to("RIVERBANK_LOWER_FOREST_ENTRANCE")  or
        (reach_area("RIVERBANK_MAIN_LEVEL1") and (has_item("slide") or hammer_roll_zip() or (adv_stupid() and explosives() and airdash()))) or
        (reach_area("RIVERBANK_PACK_UP_ROOM") and explosives()) or
        (reach_area("RIVERBANK_LOWER_LEFT") and (has_item("slide") or (has_item("airjump") and (itm_hard() or has_item("slippers"))) or
			(airdash() and has_item("slippers")) or whirl_bonk() or (adv_vhard() and has_item("walljump") and airdash() and (amulet() or obs())) or
			(adv_vhard() and has_item("slippers")) or (adv_ext() and (amulet() or airdash()))))
end

function riverbank_underground()
	return reach_area("RIVERBANK_LOWER_FOREST_ENTRANCE") and explosives()
end

function riverbank_level2()
	return reach_area("RIVERBANK_MAIN_LEVEL1") or
		reach_area("RIVERBANK_LEVEL3")
end

function riverbank_level3()
	return reach_area("RIVERBANK_LEVEL2") or
		reach_area("EVERNIGHT_WEST_ENTRANCE") or
		reach_area("EVERNIGHT_SPIKE_BARRIER_ROOM")
end

function evernight_west_entrance()
	return reach_area("RIVERBANK_LEVEL3") or
		reach_area("EVERNIGHT_NORTHWEST") or
		(reach_area("EVERNIGHT_WARP") and has_item("slide"))
end

function evernight_northwest()
	return reach_area("EVERNIGHT_WEST_ENTRANCE") or
		reach_area("EVERNIGHT_SPIKE_BARRIER_ROOM") or
		reach_area("EVERNIGHT_SAYA")
end

function evernight_spike_barrier_room()
	return reach_area("EVERNIGHT_NORTHWEST") and (has_item("airjump") or strike() or airdash() or whirl_bonk() or (has_item("slide") and
            (itm_hard() or has_item("slippers"))) or (adv_vhard() and amulet()) or (adv_stupid() and has_item("slippers") and speed(5)))
end

function evernight_saya()
	return reach_area("EVERNIGHT_NORTHWEST") or
		(reach_area("EVERNIGHT_CORRIDOR_BELOW_SAYA") and ((itm() and has_item("fire")) or (whirl_bonk_cancel() and (adv_vhard() or has_item("walljump"))) or
			(has_item("airjump") and (has_item("walljump") or (whirl_bonk() and adv_hard()))) or (itm_hard() and roll() and (has_item("airjump") or 
			has_item("walljump") or (adv_vhard() and has_item("slippers")) or adv_stupid())) or (slide_jump_bunstrike_cancel() and ((has_item("slippers") and 
			has_item("walljump")) or (has_item("airjump") and (has_item("slippers") or obs_vhard())))) or (adv_ext() and ((whirl_bonk() and (has_item("slippers") or
			has_item("slide"))) or (has_item("slide") and has_item("airjump")))) or (obs_ext() and has_item("slide") and has_item("walljump") and
			(has_item("hammer") or has_item("bomb")))))
end

function evernight_corridor_below_saya()
	return reach_area("EVERNIGHT_SAYA") or
		(reach_area("EVERNIGHT_EAST_OF_WARP") and ((itm() and has_item("fire") and (has_item("slippers") or has_item("airjump") or (itm_hard() and
			(has_item("slide") or airdash() or speed(1))) or (vhard() and whirl_bonk()) or adv_ext())) or (has_item("airjump") and
			(has_item("slippers") or slide_jump_bunstrike_cancel() or (itm_hard() and roll()) or (adv_vhard() and airdash()) or (adv_ext() and
			has_item("slide")))) or whirl_bonk_cancel() or (adv_stupid() and roll()) or (adv_vhard() and has_item("walljump") and ((has_item("slide") and
			(has_item("slippers") or adv_stupid())) or ((speed(5) or adv_ext()) and (has_item("slippers") or has_item("airjump")))))))
end

function evernight_east_of_warp()
	return reach_area("EVERNIGHT_CORRIDOR_BELOW_SAYA") or
		(reach_area("EVERNIGHT_LOWER") and (itm() and ((has_item("airjump") and (adv_vhard() or airdash() or has_item("slide") or (itm_hard() and
			speed(3)))) or	(adv_hard() and ((airdash() and amulet()) or (has_item("slippers") and airdash() and (has_item("walljump") or
			(adv_vhard() and amulet()))))) or (adv_ext() and airdash() and amulet()) or (adv_stupid() and has_item("walljump") and amulet())))) or
		(reach_area("EVERNIGHT_WARP") and ((itm() and has_item("fire")) or ((has_item("slide") or hammer_roll_zip()) and (has_item("slippers") or
		has_item("airjump") or airdash() or slide_jump_bunstrike() or adv_vhard()))))
end

function evernight_lower()
	return transition_to("EVERNIGHT_LOWER") or
		reach_area("EVERNIGHT_EAST_OF_WARP") or
		(reach_area("EVERNIGHT_WARP") and (has_item("slide") or hammer_roll_zip() or downdrill_semisolid_clip()))
end

function evernight_warp()
	return (reach_area("RIVERBANK_LEVEL3") and two_tile_zip()) or
		(reach_area("EVERNIGHT_WEST_ENTRANCE") and (has_item("slide") or hammer_roll_zip() or explosives())) or
		(reach_area("EVERNIGHT_EAST_OF_WARP") and (has_item("slide") or (itm() and has_item("fire")))) or
		reach_area("EVERNIGHT_LOWER")
end

function lab_entrance()
	return (reach_area("RIVERBANK_LOWER_RIGHT")
		--and reach_area("SPECTRAL_CICINI_ROOM") and reach_area("TOWN_MAIN")
		) or
		(reach_area("LAB_MID") and downdrill_semisolid_clip()) or
		reach_area("LAB_EAST_PACK_UP_ROOM")
end

function lab_mid()
	return (reach_area("LAB_WEST") and has_item("slide")) or
		reach_area("LAB_EAST") or
		reach_area("LAB_ENTRANCE") or
		(reach_area("LAB_SLIDING_POWDER_ROOM") and ((has_item("walljump") and (has_item("airjump") or (adv_vhard() and slide_jump_bunstrike_cancel() and 
			(airdash() or has_item("slippers") or speed(5) or (extreme() and speed(3)) or (stupid() and speed(2)))) or (adv_hard() and slide_jump_bunstrike_cancel() and airdash() and has_item("slippers")))) or
			(itm_hard() and has_item("airjump") and (((has_item("slippers") or slide_jump_bunstrike_cancel()) and (speed(3) or airdash() or vhard())) or
			((has_item("slippers") or obs_vhard()) and slide_jump_bunstrike_cancel())))))
end

function lab_sliding_powder_room()
	return (reach_area("LAB_MID") and (itm() or explosives())) or
        (reach_area("LAB_WEST") and has_item("slide"))
end

function lab_west()
	return (reach_area("LAB_SLIDING_POWDER_ROOM") and has_item("slide")) or
		(reach_area("LAB_MID") and has_item("slide"))
end

function lab_east()
	return reach_area("LAB_MID") or
		(reach_area("LAB_ENTRANCE") and has_item("slide")) or
		reach_area("LAB_COMPUTER_ROOM") or
		(reach_area("LAB_EAST_PACK_UP_ROOM") and explosives()) or
		reach_area("LAB_EAST_ATK_UP_ROOM")
end

function lab_computer_room()
	return reach_area("LAB_EAST") or
		reach_area("SYSTEM_INTERIOR_MAIN")
end

function lab_east_pack_up_room()
	return (reach_area("LAB_ENTRANCE") and (adv() and downdrill_semisolid_clip())) or
        (reach_area("LAB_EAST") and (explosives() or five_tile_zip())) or
		(reach_area("LAB_EAST_ATK_UP_ROOM") and two_tile_zip() and (explosives() or obs_vhard()))
end

function lab_east_atk_up_room()
	return (reach_area("LAB_ENTRANCE") and hammer_roll_zip() and amulet()) or
		(reach_area("LAB_EAST") and (has_item("airjump") or (has_item("slippers") and (slide_jump_bunstrike() or adv_vhard())) or (adv_vhard() and
		has_item("walljump")) or (adv_ext() and (slide_jump_bunstrike_cancel() or amulet())) or (obs_stupid() and two_tile_zip())))
end

--rabi rabi town

function town_main()
	return transition_to("TOWN_MAIN") or
		reach_area("TOWN_SHOP") or
		reach_area("PLURKWOOD_MAIN") --if event warp in logic
end

function town_shop()
	return reach_area("TOWN_MAIN")
end

--subterranean area

function volcanic_main()
	return transition_to("VOLCANIC_MAIN") or reach_area("VOLCANIC_BEACH_ENTRANCE")
end

function volcanic_beach_entrance()
	return transition_to("VOLCANIC_BEACH_ENTRANCE") or 
        (reach_area("VOLCANIC_MAIN") and (adv_vhard() or has_item("slippers")  or airdash() or has_item("airjump") or slide_jump_bunstrike()))
end

--system interior

function system_interior_main()
	return reach_area("LAB_COMPUTER_ROOM") and reach_area("TOWN_MAIN")
end

--plurkwood

function plurkwood_main()
	return reach_area("FOREST_NIGHT_NORTH_EAST")
end


--map area code to logic function
area_logic = {
	FOREST_START = forest_start,
	FOREST_WARP = forest_warp,
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
	CAVE_WEST = cave_west,
	CAVE_COCOA = cave_cocoa,
	SPECTRAL_UPPER = spectral_upper,
	SPECTRAL_WARP = spectral_warp,
	SPECTRAL_CICINI_LEDGE = spectral_cicini_ledge,
	SPECTRAL_CICINI_ROOM = spectral_cicini_room,
	SPECTRAL_MID = spectral_mid,
	SPECTRAL_GAP_LEDGE = spectral_gap_ledge,
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
	SKY_ISLAND_AIR_DASH_ROOM = sky_island_air_dash_room,
	SKY_ISLAND_UPPER = sky_island_upper,
	SKY_ISLAND_OOB = sky_island_oob,
	LIBRARY_OUTSIDE = library_outside,
	LIBRARY_ENTRANCE = library_entrance,
	LIBRARY_BOTTOM = library_bottom,
	LIBRARY_ALCOVE_LEDGE = library_alcove_ledge,
	LIBRARY_MID_LOWER = library_mid_lower,
	LIBRARY_MID_UPPER = library_mid_upper,
	LIBRARY_IRISU = library_irisu,
	LIBRARY_OOB = library_oob,
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
	RAVINE_ABOVE_CHOCOLATE = ravine_above_chocolate,
	RAVINE_CHOCOLATE = ravine_chocolate,
	PARK_WARP = park_warp,
	PARK_KOTRI = park_kotri,
	PARK_TOWN_ENTRANCE = park_town_entrance,
	PARK_MAIN = park_main,
	UPRPRC_BASE = uprprc_base,
	UPRPRC_LOWER = uprprc_lower,
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
	SNOWLAND_QUICK_BARRETTE_ROOM = snowland_quick_barrette_room,
	SNOWLAND_SPIKE_ROOM = snowland_spike_room,
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
	AQUARIUM_MID_WEST = aquarium_mid_west,
	AQUARIUM_BELOW_WATER_TOWER = aquarium_below_water_tower,
	AQUARIUM_WATER_TOWER = aquarium_water_tower,
	AQUARIUM_WEST_DARKNESS = aquarium_west_darkness,
	AQUARIUM_WEST_LOWER = aquarium_west_lower,
	AQUARIUM_SEANA = aquarium_seana,
	AQUARIUM_MID_EAST = aquarium_mid_east,
	AQUARIUM_EAST = aquarium_east,
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
	LAB_EAST_ATK_UP_ROOM = lab_east_atk_up_room,
	TOWN_MAIN = town_main,
	TOWN_SHOP = town_shop,
	VOLCANIC_MAIN = volcanic_main,
	VOLCANIC_BEACH_ENTRANCE = volcanic_beach_entrance,
	SYSTEM_INTERIOR_MAIN = system_interior_main,
	PLURKWOOD_MAIN = plurkwood_main
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
    "PARK_WARP",
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
        map_transitions[default_transition_entrances[v+1]] = default_transition_exits[k]
        map_transitions_rev[default_transition_exits[k]] = default_transition_entrances[v+1]
    end
	--print(dump_table(map_transitions))
	--print(dump_table(map_transitions_rev))
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

constraints = {
	["aurora_palace_wall"] = false,
	["upper_icy_summit_wall"] = false,
	["aurora_palace_fireorb"] = false,
	["aquarium_entrance_fireorb"] = false,
	["icy_summit_entrance_fireorb"] = false,
	["aquarium_east_transition_fireorb"] = false,
	["aurora_palace_whirlblocks"] = false,
	["aquarium_east_transition_whirlblocks"] = false,
	["aquarium_entrance_hammer"] = false,
	["aurora_palace_nospring"] = false,
	["aquarium_east_transition_nothing"] = false,
	["above_hammer_unclimbable"] = false,
	["above_hammer_fireorb"] = false,
	["pacifist_jump_fireorb"] = false,
	["cicini_room_fireorb"] = false,
	["forest_lower_riverbank_exit_fireorb"] = false,
	["cicini_room_hammer"] = false,
	["forest_lower_riverbank_exit_whirlblocks"] = false,
	["pacifist_jump_whirlblocks"] = false,
	["beach_aquarium_entrance_fireorb"] = false,
	["pyramid_entrance_fireorb"] = false,
	["pyramid_darkroom_fireorb"] = false,
	["beach_volcanic_entrance_fireorb"] = false,
	["pyramid_lower_fireorb"] = false,
	["sky_island_entrance_hammer"] = false,
	["beach_volcanic_entrance_hammer"] = false,
	["pyramid_entrance_hammer_nobomb"] = false,
	["pyramid_lower_hammer_nobomb"] = false,
	["pyramid_lower_wall"] = false,
	["ravine_town_entrance_wall"] = false,
	["skybridge_eastwest_wall"] = false,
	["upper_park_4tile"] = false,
	["uprprc_base_wall"] = false,
	["skybridge_west_wall"] = false,
	["ravine_town_entrance_fireorb"] = false,
	["skybridge_eastwest_fireorb"] = false,
	["upper_park_fireorb"] = false,
	["uprprc_base_fireorb"] = false,
	["skybridge_west_fireorb"] = false,
	["ravine_town_entrance_hammer"] = false,
	["skybridge_eastwest_hammer"] = false,
	["upper_park_whirlblocks"] = false,
	["uprprc_base_whirlblocks"] = false,
	["skybridge_west_hammer"] = false,
	["riverbank_lower_exit_wall"] = false,
	["riverbank_post_ashuri2_wall"] = false,
	["lab_west_to_mid_wall"] = false,
	["riverbank_lower_exit_fireorb"] = false,
	["riverbank_post_ashuri2_fireorb"] = false,
	["spike_barrier_fireorb"] = false,
	["lab_west_to_mid_fireorb"] = false,
	["computer_entrance_fireorb"] = false,
	["evernight_to_lower_riverbank_fireorb"] = false,
	["riverbank_post_ashuri2_hammer"] = false,
	["lab_west_to_mid_hammer"] = false,
	["computer_entrance_hammer"] = false,
	["evernight_to_lower_riverbank_hammer"] = false,
	["computer_entrance_5tile"] = false,
	["volcanic_west_nostupid"] = false,
	["cocoa_fireorb"] = false,
	["cocoa_hammer"] = false,
	["pacifist_jump_wall"] = false,
	["forest_northwest_oneway"] = false,
	["forest_night_spike_gap"] = false,
	["beach_east_wall"] = false,
	["pyramid_entrance_left_wall"] = false,
	["beach_volcanic_entrance_oneway"] = false,
	["sky_island_entrance_walljump"] = false,
	["park_defgrow_semisolid"] = false,
	["park_kotri_right_4tile"] = false,
	["forest_east_above_spring_wall"] = false,
	["uprprc_slippers_exit_4tile"] = false,
	["skybridge_eastwest_slippers"] = false,
	["park_kotri_right_fireorb"] = false,
	["park_kotri_right_hammer_slide"] = false,
	["aquarium_interior_left_entrance_wall"] = false,
	["aquarium_upperlevel_east_wall"] = false,
	["aquarium_entrance_underwater_zip"] = false,
	["snowland_east_mid_4tile"] = false,
	["snowland_lake_right_entrance_semisolid"] = false,
	["snowland_lake_left_entrance_wall"] = false,
	["snowland_lake_left_entrance_semisolid"] = false,
	["snowland_east_mid_wall"] = false,
	["aquarium_upperlevel_east_hammer"] = false,
	["aquarium_interior_left_entrance_semisolid"] = false,
	["snowland_lake_right_entrance_whirlblocks"] = false,
	["snowland_lake_left_entrance_whirlblocks"] = false,
	["snowland_east_mid_whirlblocks"] = false,
	["upper_icy_summit_4tile"] = false,
	["icy_summit_entrance_airjump"] = false,
	["palace_level2_wall"] = false,
	["palace_level2_nospring"] = false,
	["palace_level2_fireorb"] = false,
	["palace_level2_hammer"] = false,
	["palace_level3_semisolid_spring"] = false,
	["palace_level4_nospring"] = false,
	["riverbank_ribbonblocks_wall"] = false,
	["lower_riverbank_east_oneway"] = false,
	["mid_lower_riverbank_left_semisolid"] = false,
	["riverbank_level1_wall"] = false,
	["riverbank_level2_wall"] = false,
	["evernight_warp_left_redirect"] = false,
	["spike_barrier_nostupid"] = false,
	["riverbank_ribbonblocks_fireorb"] = false,
	["lower_riverbank_east_oneway_fireorb"] = false,
	["mid_lower_riverbank_left_semisolid_fireorb"] = false,
	["lower_riverbank_east_nospring"] = false,
	["riverbank_ribbonblocks_hammer"] = false,
	["lower_riverbank_east_oneway_hammer"] = false,
	["mid_lower_riverbank_left_semisolid_hammer"] = false,
	["shop_entrance_slide"] = false,
	["shop_entrance_fireorb"] = false,
	["shop_entrance_hammer_nobomb"] = false,
	["rita_right_wall"] = false,
	["rita_right_slide"] = false,
	["rita_right_hammer"] = false,
	["vanilla_left_wall"] = false,
	["riverbank_level1_hammer_nobomb"] = false,
	["riverbank_level1_fireorb"] = false,
	["sky_island_entrance_fireorb"] = false,
	["cicini_room_slide"] = false,
	["cicini_room_nostupid"] = false,
	["forest_green_uprprc_oneway"] = false,
	["park_warp_fireorb"] = false,
	["park_warp_whirlblocks"] = false,
	["park_warp_oneway"] = false,
	["aquarium_east_transition_slide"] = false,
	["evernight_saya_left_wall"] = false,
	["ravine_chocolate_oneway"] = false,
	["ravine_upper_wall"] = false,
	["ravine_upper_hammer_nobomb"] = false,
	["ravine_upper_fireorb"] = false,
	["palace_attack_up_oneway"] = false,
	["snowland_warp_nostupid"] = false,
	["ravine_chocolate_nostupid"] = false,
	["graveyard_upper_wall"] = false,
	["ravine_lower_to_mid_airdash"] = false,
	["ravine_lower_to_mid_wall"] = false,
	["ravine_lower_to_mid_hammer"] = false,
	["ravine_lower_to_mid_fireorb"] = false,
	["aquarium_bomb_walled_hammer"] = false,
	["aquarium_bomb_walled_fireorb"] = false,
	["snowland_west_entrance_5tile"] = false
}

function get_constraint_changes()
	--clear table
	for k,v in pairs(constraints) do
		constraints[k] = false
	end

	if picked_templates ~= nil then
		for k,v in pairs(picked_templates) do
			constraints[v] = true
		end
		--print(dump_table(constraints))
	end
end

function picked(name)
	return constraints[name]
end

function not_picked(name)
	return not constraints[name]
end


--call calculate area function every frame

--ScriptHost:RemoveOnFrameHandler("area_calculation")
ScriptHost:AddOnFrameHandler("area_calculation",calculate_areas)