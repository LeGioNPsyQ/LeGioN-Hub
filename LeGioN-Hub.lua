local Games = {
	[8540346411] = "https://raw.githubusercontent.com/LeGioNPsyQ/LeGioN-Hub/main/Games/Rebirth%20Champion%20X.lua", -- Rebirth Champions X
	[10821317529] = "https://raw.githubusercontent.com/LeGioNPsyQ/LeGioN-Hub/main/Games/Pickaxe%20Mining%20Simulator.lua", -- Pickaxe Mining Simulator

	[10404327868] = "https://raw.githubusercontent.com/LeGioNPsyQ/LeGioN-Hub/main/Games/Timber%20Champions.lua", -- Timber Champions
	[9264596435] = "https://raw.githubusercontent.com/LeGioNPsyQ/LeGioN-Hub/main/Games/Idle%20Heroes%20Simulator.lua", -- Idle Heroes Simulator
	[10925589760] = "https://raw.githubusercontent.com/LeGioNPsyQ/LeGioN-Hub/main/Games/Merge%20Simulator.lua", -- Merge Simulator
	[11445923563] = "https://raw.githubusercontent.com/LeGioNPsyQ/LeGioN-Hub/main/Games/One%20Fruit%20Simulator.lua", -- One Fruit Simulator
	
	[11599913094] = "https://raw.githubusercontent.com/LeGioNPsyQ/LeGioN-Hub/main/Games/Nuke%20Simulator.lua", -- Nuke Simulator
	[2512643572] = "https://raw.githubusercontent.com/LeGioNPsyQ/LeGioN-Hub/main/Games/BubbleGumSim.lua", -- Bubble Gum Simulator
	[11620947043] = "https://raw.githubusercontent.com/LeGioNPsyQ/LeGioN-Hub/main/Games/FlappyClicker.lua", -- Flappy Clicker
	[11746859781] = "https://raw.githubusercontent.com/LeGioNPsyQ/LeGioN-Hub/main/Games/BubbleGumClicker.lua" -- Bubble Gum Clicker
}
if Games[game.PlaceId] then
	game.StarterGui:SetCore("SendNotification", {
	    Title = "[LeGioN Hub] Notify";
	    Text = "Script is loaded";
	    Duration = 10;
    })
	loadstring(game:HttpGet(Games[game.PlaceId]))()
else
	game.StarterGui:SetCore("SendNotification", {
	    Title = "[LeGioN Hub] Notify";
	    Text = "Game not supported";
	    Duration = 10;
    })
end
