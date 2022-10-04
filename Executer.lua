local Games = {
    [6516141723] = "https://raw.githubusercontent.com/ScriptLoader-BLACK-X/GAMES/main/DOORS",
    [6839171747] = "https://raw.githubusercontent.com/ScriptLoader-BLACK-X/GAMES/main/DOORS",
    [8612195438] = "https://raw.githubusercontent.com/ScriptLoader-BLACK-X/GAMES/main/ClickerPartySimulator",
    [9498006165] = "https://raw.githubusercontent.com/ScriptLoader-BLACK-X/GAMES/main/TappingSimulator",
    [9992339729] = "https://raw.githubusercontent.com/ScriptLoader-BLACK-X/GAMES/main/LongestAnswerWin",
}
if Games[game.PlaceId] == nil then
loadstring(game:HttpGet("https://raw.githubusercontent.com/ScriptLoader-BLACK-X/GAMES/main/BLACK-X-HUB-INTRO", true))()
loadstring(game:HttpGet(Games[game.PlaceId]))()
