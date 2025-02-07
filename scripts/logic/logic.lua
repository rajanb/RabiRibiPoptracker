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
    --amulet not randomized so it should always be accessible?
    return true
end

--knowledge and difficulty

function hard()
    return option_value_at_least("difficulty",1)
end

function vhard()
    return option_value_at_least("difficulty",2)
end

function stupid()
    return option_value_at_least("difficulty",3)
end


function itm()
    return  option_value_at_least("knowledge",1) 
end

function itm_hard()
    return  option_value_at_least("knowledge",1) and hard()
end

function itm_vhard()
    return  option_value_at_least("knowledge",1) and vhard()
end


function adv()
    return  option_value_at_least("knowledge",2)
end

function adv_hard()
    return  option_value_at_least("knowledge",2) and hard()
end

function adv_vhard()
    return  option_value_at_least("knowledge",2) and vhard()
end

function adv_stupid()
    return  option_value_at_least("knowledge",2) and stupid()
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
    return whirl_bonk() and amulet()
end

function slide_jump_bunstrike()
    return strike() and itm_hard()
end

function slide_jump_bunstrike_cancel()
    return slide_jump_bunstrike() and amulet()
end

function block_clip()
    return option_enabled("block_clips")
end

function downdrill_semisolid_clip()
    return has_item("hammer") and option_enabled("semisolid_clips")
end

function eight_tile_walljump()
    return (itm() and (hard() or has_item("walljump"))) or
           has_item("slippers") or has_item("airjump")
end

function explosives()
    --assuming you always have boost for carrot shooter
    return has_item("bomb") or (has_item("shooter") and option_enabled("carrot_shooter_logic"))
end
