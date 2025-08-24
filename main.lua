

-- Instances: 5 | Scripts: 1 | Modules: 0 | Tags: 0
local G2L = {};

-- StarterGui.lulz
G2L["1"] = Instance.new("ScreenGui", game:GetService("Players").LocalPlayer:WaitForChild("PlayerGui"));
G2L["1"]["IgnoreGuiInset"] = true;
G2L["1"]["ScreenInsets"] = Enum.ScreenInsets.DeviceSafeInsets;
G2L["1"]["Name"] = [[lulz]];
G2L["1"]["ZIndexBehavior"] = Enum.ZIndexBehavior.Sibling;
G2L["1"]["ResetOnSpawn"] = false;


-- StarterGui.lulz.ImageLabel
G2L["2"] = Instance.new("ImageLabel", G2L["1"]);
G2L["2"]["BorderSizePixel"] = 0;
G2L["2"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["2"]["Image"] = [[rbxassetid://77726216345329]];
G2L["2"]["Size"] = UDim2.new(0, 104, 0, 131);
G2L["2"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2"]["BackgroundTransparency"] = 1;
G2L["2"]["Position"] = UDim2.new(-1.473, 0, 0.427, 0);


-- StarterGui.lulz.ImageLabel.UIAspectRatioConstraint
G2L["3"] = Instance.new("UIAspectRatioConstraint", G2L["2"]);
G2L["3"]["AspectRatio"] = 0.79389;


-- StarterGui.lulz.LocalScript
G2L["4"] = Instance.new("LocalScript", G2L["1"]);



-- StarterGui.lulz.UIAspectRatioConstraint
G2L["5"] = Instance.new("UIAspectRatioConstraint", G2L["1"]);
G2L["5"]["AspectRatio"] = 2.13855;


-- StarterGui.lulz.LocalScript
local function C_4()
local script = G2L["4"];
	local image = script.Parent.ImageLabel
	
	image:TweenPosition(UDim2.new(0.473, 0, 0.427, 0), "InOut", "Quad", .5)
	wait(2)
	image:TweenPosition(UDim2.new(0.008, 0, 0.854, 0), "InOut", "Quad", .5)
	
end;
task.spawn(C_4);

return G2L["1"], require;
