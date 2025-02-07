-- from https://stackoverflow.com/questions/9168058/how-to-dump-a-table-to-console
-- dumps a table in a readable string
function dump_table(o, depth)
    if depth == nil then
        depth = 0
    end
    if type(o) == 'table' then
        local tabs = ('\t'):rep(depth)
        local tabs2 = ('\t'):rep(depth + 1)
        local s = '{\n'
        for k, v in pairs(o) do
            local kc = k
            if type(k) ~= 'number' then
                kc = '"' .. k .. '"'
            end
            s = s .. tabs2 .. '[' .. kc .. '] = ' .. dump_table(v, depth + 1) .. ',\n'
        end
        return s .. tabs .. '}'
    else
        return tostring(o)
    end
end

function table.copy(t)
    local t2 = {};
    for k,v in pairs(t) do
        if type(v) == "table" then
            t2[k] = table.copy(v);
        else
            t2[k] = v;
        end
    end
    return t2;
end

function option_enabled(option)
    local obj = Tracker:FindObjectForCode(option)
    return obj.CurrentStage >= 1
end

function has_item(item)
    return Tracker:FindObjectForCode(item).Active
end

function option_value_at_least(option,value)
    local obj = Tracker:FindObjectForCode(option)
    return obj.CurrentStage >= value
end
