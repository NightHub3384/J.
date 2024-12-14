local gamelist = {
	[4777817887] = "https://raw.githubusercontent.com/NightHub3384/J./refs/heads/main/bb.lua",
    [1202096104] = "https://raw.githubusercontent.com/NightHub3384/J./refs/heads/main/dve.lua",
	[5750914919] = "https://api.realaya.xyz/v1/files/l/szwn8f4ttjkb36027rvvgci2nmv8f9px.lua"
}
local checkgame = gamelist[game.gameId]

if checkgame then
	loadstring(game:HttpGet(checkgame))()
else
	game.Players.LocalPlayer:Kick("Game Not Support")
end
