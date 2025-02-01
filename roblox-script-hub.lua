local OrionLib = loadstring(game:HttpGet(('https://raw.githubusercontent.com/shlexware/Orion/main/source')))()

local Window = OrionLib:MakeWindow({Name = "Title of the library", HidePremium = false, SaveConfig = true, ConfigFolder = "OrionTest"})
local Tab = Window:MakeTab({
	Name = "Da Hood",
	Icon = "rbxassetid://4483345998",
	PremiumOnly = false
})
OrionLib:MakeNotification({
	Name = "script hub loaded",
	Content = "Notification the hub scripts is loaded",
	Image = "rbxassetid://104239846941152",
	Time = 5
})
Tab:AddButton({
	Name = "Da Hood Script MANGO X",
	Callback = function()
            loadstring(game:HttpGet("https://raw.githubusercontent.com/Actyrn/Scripts/main/AzureModded"))()
  	end    
})
Tab:AddButton({
	Name = "Da Hood Script - AutoFarm, Godmode, Infinite Stamina, ESP & More",
	Callback = function()
            loadstring(game:HttpGet('https://raw.githubusercontent.com/rogelioajax/lua/main/MangoHub', true))();
  	end    
})
Tab:AddButton({
	Name = "Da Hood Script Zinc Hub",
	Callback = function()
            loadstring(game:HttpGet('https://raw.githubusercontent.com/Zinzs/luascripting/main/canyoutellitsadahoodscriptornot.lua'))()
  	end    
})
local Tab = Window:MakeTab({
	Name = "Blade Ball",
	Icon = "rbxassetid://4483345998",
	PremiumOnly = false
})
Tab:AddButton({
	Name = "Blade Ball Script - ZapHub",
	Callback = function()
        if not _G.ZapHubExecuted then
            _G.ZapHubExecuted = true
            _G.ScriptKey = script_key or ""
            loadstring(game:HttpGet("https://api.luarmor.net/files/v3/loaders/be50103986192f45d151557134487cbb.lua"))()
        end
  	end    
})
local Tab = Window:MakeTab({
	Name = "Blox Fruits",
	Icon = "rbxassetid://4483345998",
	PremiumOnly = false
})
Tab:AddButton({
	Name = "Blox Fruits Script - Forge Hub",
	Callback = function()
        loadstring(game:HttpGet("https://raw.githubusercontent.com/Skzuppy/forge-hub/main/loader.lua"))()
  	end
})
