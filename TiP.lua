local OrionLib = loadstring(game:HttpGet(('https://raw.githubusercontent.com/shlexware/Orion/main/source')))()
local Window = OrionLib:MakeWindow({Name = "TiP", HidePremium = false, SaveConfig = true, ConfigFolder = "IP TOOLS"})

local Tab = Window:MakeTab({
	Name = "GiP",
	Icon = "rbxassetid://4483345998",
	PremiumOnly = false
})

end
OrionLib:Init()
