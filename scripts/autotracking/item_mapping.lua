-- use this file to map the AP item ids to your items
-- first value is the code of the target item and the second is the item type override. The third value is an optional increment multiplier for consumables. (feel free to expand the table with any other values you might need (i.e. special initial values, etc.)!)
-- here are the SM items as an example: https://github.com/Cyb3RGER/sm_ap_tracker/blob/main/scripts/autotracking/item_mapping.lua
BASE_ITEM_ID = 8350438193300
ITEM_MAPPING = {
	[BASE_ITEM_ID + 0x01] = { {"airdash"} },
	[BASE_ITEM_ID + 0x02] = { {"airjump"} },
	[BASE_ITEM_ID + 0x04] = { {"strike"} },
	[BASE_ITEM_ID + 0x05] = { {"whirl"} },
	[BASE_ITEM_ID + 0x06] = { {"bomb"} },
	[BASE_ITEM_ID + 0x09] = { {"fire"} },
	[BASE_ITEM_ID + 0x0A] = { {"roll"} },
	[BASE_ITEM_ID + 0x0D] = { {"light"} },
	[BASE_ITEM_ID + 0x10] = { {"hammer"} },
	[BASE_ITEM_ID + 0x13] = { {"slippers"} },
	[BASE_ITEM_ID + 0x14] = { {"slide"} },
	[BASE_ITEM_ID + 0x15] = { {"speed"} },
	[BASE_ITEM_ID + 0x18] = { {"walljump"} },
	[BASE_ITEM_ID + 0x19] = { {"water"} },
	[BASE_ITEM_ID + 0x47] = { {"amulet"} },

	[BASE_ITEM_ID + 0x1A] = { {"beam"} },
	[BASE_ITEM_ID + 0x1B] = { {"rod"} },
	[BASE_ITEM_ID + 0x1C] = { {"staff"} },
	[BASE_ITEM_ID + 0x1D] = { {"shot"} },
	[BASE_ITEM_ID + 0x1E] = { {"shooter"} },

	[BASE_ITEM_ID + 0x3E] = { {"atk"} },
	[BASE_ITEM_ID + 0x3F] = { {"egg"} },
	[BASE_ITEM_ID + 0x41] = { {"hp"} },
	[BASE_ITEM_ID + 0x42] = { {"mp"} },
	[BASE_ITEM_ID + 0x44] = { {"pack"} },
	[BASE_ITEM_ID + 0x45] = { {"regen"} },

}
