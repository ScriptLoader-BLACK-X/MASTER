local GameTable = {
    [6516141723] = "https://raw.githubusercontent.com/ScriptLoader-BLACK-X/MASTER/main/Main.lua",
    [6839171747] = "https://raw.githubusercontent.com/ScriptLoader-BLACK-X/MASTER/main/Main.lua",
    [9498006165] = "https://raw.githubusercontent.com/ScriptLoader-BLACK-X/MASTER/main/Main.lua",
    [7562033213] = "https://raw.githubusercontent.com/ScriptLoader-BLACK-X/MASTER/main/Main.lua"
}
if GameTable[game.PlaceId] == nil then
    loadstring(game:HttpGet(('https://raw.githubusercontent.com/ScriptLoader-BLACK-X/MASTER/main/GAME-DOSENT-SUPPORTED')))()
else
    loadstring(game:HttpGet("https://raw.githubusercontent.com/ScriptLoader-BLACK-X/MASTER/main/BLACK-X-HUB-INTRO"))()
    loadstring(game:HttpGet(GameTable[game.PlaceId]))()
end
