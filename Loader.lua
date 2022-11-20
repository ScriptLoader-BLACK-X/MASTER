local GameTable = {
    [6516141723] = "https://raw.githubusercontent.com/ScriptLoader-BLACK-X/GAMES/main/Doors",
    [6839171747] = "https://raw.githubusercontent.com/ScriptLoader-BLACK-X/GAMES/main/Doors",
    [9498006165] = "https://raw.githubusercontent.com/ScriptLoader-BLACK-X/GAMES/main/TappingSilmulator"
}
if GameTable[game.PlaceId] == nil then
    loadstring(game:HttpGet(('https://raw.githubusercontent.com/ScriptLoader-BLACK-X/GAMES/main/DOSENT%20SUPPORTED%20GAME')))()
else
    loadstring(game:HttpGet("https://raw.githubusercontent.com/ScriptLoader-BLACK-X/GAMES/main/BLACK-X-HUB-INTRO"))()
    loadstring(game:HttpGet(GameTable[game.PlaceId]))()
end
