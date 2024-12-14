local gamelist = {
	[4777817887] = "https://api.realaya.xyz/v1/files/l/yorej1qu0sqs8e6fhk2rgmbzc6u4pax1.lua",
    [1202096104] = "https://api.realaya.xyz/v1/files/l/dg2sxcvxdzgznujh86k68oep1phy0gqf.lua",
	[5750914919] = "https://api.realaya.xyz/v1/files/l/szwn8f4ttjkb36027rvvgci2nmv8f9px.lua"
}
local checkgame = gamelist[game.gameId]

if checkgame then
	loadstring(game:HttpGet(checkgame))()
else
	game.Players.LocalPlayer:Kick("Game Not Support")
end
