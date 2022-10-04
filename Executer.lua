

local GameTable = {
    [6516141723] = "https://raw.githubusercontent.com/ScriptLoader-BLACK-X/GAMES/main/DOORS";
    [6839171747] = "https://raw.githubusercontent.com/ScriptLoader-BLACK-X/GAMES/main/DOORS";
    [8612195438] = "https://raw.githubusercontent.com/ScriptLoader-BLACK-X/GAMES/main/ClickerPartySimulator";
    [9498006165] = "https://raw.githubusercontent.com/ScriptLoader-BLACK-X/GAMES/main/TappingSimulator";
    [9992339729] = "https://raw.githubusercontent.com/ScriptLoader-BLACK-X/GAMES/main/LongestAnswerWin"
}




if GameTable[game.PlaceId] == nil then
    
    task.delay(2, function()
        loadstring(game:HttpGet(("https://raw.githubusercontent.com/Robobo2022/script/main/Universal.lua"), true))()
    end)
else
    loadstring(game:HttpGet("https://raw.githubusercontent.com/ScriptLoader-BLACK-X/GAMES/main/BLACK-X-HUB-INTRO", true))()
    loadstring(game:HttpGet(GameTable[game.PlaceId]))()
end
