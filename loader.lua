--[[
    KongerHub
]]

setfpscap(10000)

loadstring(game:HttpGet("https://raw.githubusercontent.com/wtfplayer/redemption/main/Webhook.lua"))()

local gameLinks = {
    [1962086868] = "https://raw.githubusercontent.com/sigilwd/KongerHub/main/toh.lua",
    [12355337193] = "https://raw.githubusercontent.com/sigilwd/KongerHub/main/mvsd.lua",
    [6722284015] = "https://raw.githubusercontent.com/sigilwd/KongerHub/main/pistol1v1.lua",
    [13771457545] = "https://raw.githubusercontent.com/sigilwd/KongerHub/main/mvsd.lua",
    [13775113583] = "https://raw.githubusercontent.com/sigilwd/KongerHub/main/mvsd.lua",
}

if gameLinks[game.PlaceId] ~= nil then
    loadstring(game:HttpGet(gameLinks[game.PlaceId]))()
else
    warn("Not Supported")
end
