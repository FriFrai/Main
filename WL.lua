local whitelist = {
    223770715, 3421731515, -- Jaca
    64955048,-- MW
}

local url = string.split(game.Players.LocalPlayer.CharacterAppearance, "=")
local userid = tonumber(url[#url])
if table.find(whitelist, userid) then
    return true
else
    return false
end
