-----------------------------------
--
-- Zone: Yahse Hunting Grounds
--
-----------------------------------
local ID = require("scripts/zones/Yahse_Hunting_Grounds/IDs")
-----------------------------------

function onInitialize(zone)
end

function onZoneIn(player, prevZone)
    local cs = -1
    if player:getXPos() == 0 and player:getYPos() == 0 and player:getZPos() == 0 then
        player:setPos(361, 4, -211, 136)
    end
    return cs
end

function onRegionEnter(player, region)
end

function onEventUpdate(player, csid, option)
end

function onEventFinish(player, csid, option)
end
