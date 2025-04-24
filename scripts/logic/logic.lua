-- put logic functions here using the Lua API: https://github.com/black-sliver/PopTracker/blob/master/doc/PACKS.md#lua-interface
-- don't be afraid to use custom logic functions. it will make many things a lot easier to maintain, for example by adding logging.
-- to see how this function gets called, check: locations/locations.json

--item combos

function airdash()
    return has_item("hammer") and has_item("airdash")
end

function whirl()
    return has_item("hammer") and has_item("whirl")
end

function roll()
    return whirl() and has_item("roll")
end

function strike()
    return has_item("hammer") and has_item("slide") and has_item("strike")
end

function amulet()
    return has_item("amulet")
end

function speed(target)
    value = 0
    if has_item("speed") then
        value = 5 
    end
    return value >= tonumber(target)
end

--knowledge and difficulty

function hard()
    return option_value_at_least("difficulty",1)
end

function vhard()
    return option_value_at_least("difficulty",2)
end

function extreme()
    return option_value_at_least("difficulty",3)
end

function stupid()
    return option_value_at_least("difficulty",4)
end


function itm()
    return  option_value_at_least("knowledge",1) 
end

function itm_hard()
    return  itm() and hard()
end

function itm_vhard()
    return  itm() and vhard()
end


function adv()
    return  option_value_at_least("knowledge",2)
end

function adv_hard()
    return  adv() and hard()
end

function adv_vhard()
    return  adv() and vhard()
end

function adv_ext()
    return  adv() and extreme()
end

function adv_stupid()
    return  adv() and stupid()
end


function obs()
    return  option_value_at_least("knowledge",3)
end

function obs_vhard()
    return  obs() and vhard()
end

function obs_ext()
    return  obs() and extreme()
end

function obs_stupid()
    return  obs() and stupid()
end

-- trick logic

function darkness()
    return has_item("light") or option_enabled("darkness")
end

function underwater()
    return has_item("water") or option_enabled("underwater")
end

function hammer_roll_zip()
    return  roll() and option_enabled("zips")
end

function slide_zip()
    return has_item("slide") and option_enabled("zips")
end

function whirl_bonk()
    return whirl() and itm_hard()
end

function whirl_bonk_cancel()
    return whirl() and ((amulet() and itm_hard()) or obs_vhard())
end

function slide_jump_bunstrike()
    return strike() and itm()
end

function slide_jump_bunstrike_cancel()
    return strike() and amulet() and itm_hard()
end

function block_clip()
    return option_enabled("block_clips")
end

function downdrill_semisolid_clip()
    return has_item("hammer") and option_enabled("semisolid_clips")
end

function two_tile_downdrill_semisolid_clip()
    return downdrill_semisolid_clip() and obs_ext()
end

function eight_tile_walljump()
    return (itm() and (hard() or has_item("walljump"))) or
           has_item("slippers") or has_item("airjump")
end

function explosives()
    --assuming you always have boost for carrot shooter
    return has_item("bomb") or (has_item("shooter") and option_enabled("carrot_shooter_logic"))
end

function two_tile_zip()
    return slide_zip() and adv_vhard()
end

function three_tile_zip()
    return slide_zip() and hard()
end

function four_tile_zip()
    return slide_zip() and hard()
end

function five_tile_zip()
    return has_item("slippers") and slide_zip() and adv_vhard()
end

function five_tile_wall_climb()
    return has_item("airjump") or airdash() or (adv_vhard() and has_item("slippers") and amulet()) or (adv_ext() and has_item("walljump") and amulet())
end
