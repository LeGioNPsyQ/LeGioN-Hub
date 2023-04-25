local Games = {
	[8540346411] = "https://raw.githubusercontent.com/KrystekYTpv/Scripts/main/RebirthChampionsX.lua", 						-- Rebirth Chamption X
	[8834250772] = "https://raw.githubusercontent.com/LeGioNPsyQ/LeGioN-Hub/main/Games/AttackSimulator.lua", 					-- Attack Simulator
	[10404327868] = "https://raw.githubusercontent.com/LeGioNPsyQ/Scripts/main/DevilNetWork%20X%20Scripts/Games/Timber%20Champions.lua", 		-- Timber Champions
	[10821317529] = "https://raw.githubusercontent.com/LeGioNPsyQ/Scripts/main/DevilNetWork%20X%20Scripts/Games/Pickaxe%20Mining%20Simulator.lua", -- Pickaxe Mining Simulator

	[11448052802] = "https://raw.githubusercontent.com/danixbo/NoobHub/main/NoobHub", 			-- Pet Rift
	[11542692507] = "https://raw.githubusercontent.com/bunnynwy/games/main/petlegends2", 			-- Pet Legends 2!
	[11599913094] = "https://raw.githubusercontent.com/eufoni02/emperor/main/autocollectnukesim.lua", 	-- Nuke Simulator
	[11620947043] = "https://raw.githubusercontent.com/danixbo/NoobHub/main/NoobHub", 			-- Flappy Clicker
	[11746859781] = "https://raw.githubusercontent.com/danixbo/NoobHub/main/NoobHub", 			-- Bubble Gum Clicker

--[[	Andere GAMES	]]

[9264596435] 	= "https://raw.githubusercontent.com/LeGioNPsyQ/Scripts/main/DevilNetWork%20X%20Scripts/Games/Idle%20Heroes%20Simulator.lua", 	-- Idle Heroes Simulator
[10033287610] 	= "https://raw.githubusercontent.com/Pikaruru/Scripts/main/smasherman.lua", 							-- Smasherman Simulator
[10674429038] = "https://raw.githubusercontent.com/Pikaruru/Scripts/main/pickaxesim.lua",							-- Pickaxe Simulator
[10925589760] 	= "https://raw.githubusercontent.com/LeGioNPsyQ/Scripts/main/DevilNetWork%20X%20Scripts/Games/Merge%20Simulator.lua", 		-- Merge Simulator
[11254130090] 	= "https://raw.githubusercontent.com/Pikaruru/Scripts/main/pettappingsimulator.lua", 						-- Strongest Tapper Simulator
[11445923563] 	= "https://raw.githubusercontent.com/LeGioNPsyQ/Scripts/main/DevilNetWork%20X%20Scripts/Games/One%20Fruit%20Simulator.lua" 	-- One Fruit Simulator
}

if Games[game.PlaceId] then
	game.StarterGui:SetCore("SendNotification", {
	    Title = "LeGioN Hub Notify";
	    Text = "Script is loaded";
	    Duration = 10;
    })
	loadstring(game:HttpGet(Games[game.PlaceId]))()
else
	game.StarterGui:SetCore("SendNotification", {
	    Title = "LeGioN Hub Notify";
	    Text = "Game not supported";
	    Duration = 10;
    })
end
