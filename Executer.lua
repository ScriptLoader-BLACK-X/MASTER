local Games = {
    [6516141723] = "https://raw.githubusercontent.com/ScriptLoader-BLACK-X/GAMES/main/DOORS",
    [6839171747] = "https://raw.githubusercontent.com/ScriptLoader-BLACK-X/GAMES/main/DOORS",
    [8612195438] = "https://raw.githubusercontent.com/ScriptLoader-BLACK-X/GAMES/main/ClickerPartySimulator",
    [9498006165] = "https://raw.githubusercontent.com/ScriptLoader-BLACK-X/GAMES/main/TappingSimulator",
    [9992339729] = "https://raw.githubusercontent.com/ScriptLoader-BLACK-X/GAMES/main/LongestAnswerWin",
}
if Games[game.PlaceId] == nil then
    CoreGui:SetCore("SendNotification", {
        Title = "Game not supported :(";
        Text = "Copying discord to clipboard... Please check the game support channel for more information.";
        Duration = 3;
    })
    
    task.delay(2, function()
        setclipboard("https://discord.gg/k9a4zym5uG")
            CoreGui:SetCore("SendNotification", {
            Title = "Loading";
            Text = "Game was not supported so its now loading Hydra Network Universal.";
            Duration = 3;
        })
        loadstring(game:HttpGet(("https://raw.githubusercontent.com/Robobo2022/script/main/Universal.lua"), true))()
    end)
else
    CoreGui:SetCore("SendNotification", {
        Title = "Discord";
        Text = "We would appreciate if you joined our discord (Copied)";
        Duration = 10;
    })
    setclipboard("https://discord.gg/k9a4zym5uG")
    loadstring(game:HttpGet(GameTable[game.PlaceId]))()
