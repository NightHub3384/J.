local gamelist = {
	[4777817887] = "https://raw.githubusercontent.com/NightHub3384/J./refs/heads/main/bb.lua",
    [1202096104] = "https://raw.githubusercontent.com/NightHub3384/J./refs/heads/main/dve.lua",
	[5750914919] = "https://raw.githubusercontent.com/NightHub3384/J./refs/heads/main/fh.lua"
}
local checkgame = gamelist[game.gameId]

if checkgame then
	loadstring(game:HttpGet(checkgame))()
else
	game.Players.LocalPlayer:Kick("Game Not Support")
end
