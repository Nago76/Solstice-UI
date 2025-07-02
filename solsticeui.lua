--[=[
 d888b  db    db d888888b      .d888b.      db      db    db  .d8b.  
88' Y8b 88    88   `88'        VP  `8D      88      88    88 d8' `8b 
88      88    88    88            odD'      88      88    88 88ooo88 
88  ooo 88    88    88          .88'        88      88    88 88~~~88 
88. ~8~ 88b  d88   .88.        j88.         88booo. 88b  d88 88   88    @uniquadev
 Y888P  ~Y8888P' Y888888P      888888D      Y88888P ~Y8888P' YP   YP  CONVERTER 
]=]

-- Instances: 182 | Scripts: 32 | Modules: 0 | Tags: 0
local G2L = {};

-- StarterGui.UI
G2L["1"] = Instance.new("ScreenGui", game:GetService("Players").LocalPlayer:WaitForChild("PlayerGui"));
G2L["1"]["IgnoreGuiInset"] = true;
G2L["1"]["ScreenInsets"] = Enum.ScreenInsets.DeviceSafeInsets;
G2L["1"]["Name"] = [[UI]];
G2L["1"]["ZIndexBehavior"] = Enum.ZIndexBehavior.Sibling;
G2L["1"]["ResetOnSpawn"] = false;


-- StarterGui.UI.main
G2L["2"] = Instance.new("CanvasGroup", G2L["1"]);
G2L["2"]["Visible"] = false;
G2L["2"]["GroupTransparency"] = 1;
G2L["2"]["BorderSizePixel"] = 0;
G2L["2"]["BackgroundColor3"] = Color3.fromRGB(7, 7, 7);
G2L["2"]["Size"] = UDim2.new(0, 855, 0, 553);
G2L["2"]["Position"] = UDim2.new(0.26698, 0, 0.21357, 0);
G2L["2"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2"]["Name"] = [[main]];


-- StarterGui.UI.main.UICorner
G2L["3"] = Instance.new("UICorner", G2L["2"]);
G2L["3"]["CornerRadius"] = UDim.new(0, 15);


-- StarterGui.UI.main.close
G2L["4"] = Instance.new("TextButton", G2L["2"]);
G2L["4"]["BorderSizePixel"] = 0;
G2L["4"]["TextSize"] = 14;
G2L["4"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["4"]["BackgroundColor3"] = Color3.fromRGB(255, 129, 129);
G2L["4"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["4"]["Size"] = UDim2.new(0, 16, 0, 16);
G2L["4"]["Name"] = [[close]];
G2L["4"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["4"]["Text"] = [[]];
G2L["4"]["Position"] = UDim2.new(0.96257, 0, 0.02351, 0);


-- StarterGui.UI.main.close.UICorner
G2L["5"] = Instance.new("UICorner", G2L["4"]);
G2L["5"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.UI.main.idk
G2L["6"] = Instance.new("TextButton", G2L["2"]);
G2L["6"]["BorderSizePixel"] = 0;
G2L["6"]["TextSize"] = 14;
G2L["6"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["6"]["BackgroundColor3"] = Color3.fromRGB(171, 255, 128);
G2L["6"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["6"]["Size"] = UDim2.new(0, 16, 0, 16);
G2L["6"]["Name"] = [[idk]];
G2L["6"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["6"]["Text"] = [[]];
G2L["6"]["Position"] = UDim2.new(0.9076, 0, 0.02351, 0);


-- StarterGui.UI.main.idk.UICorner
G2L["7"] = Instance.new("UICorner", G2L["6"]);
G2L["7"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.UI.main.TextButton
G2L["8"] = Instance.new("TextButton", G2L["2"]);
G2L["8"]["BorderSizePixel"] = 0;
G2L["8"]["TextSize"] = 14;
G2L["8"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["8"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 0);
G2L["8"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["8"]["Size"] = UDim2.new(0, 16, 0, 16);
G2L["8"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["8"]["Text"] = [[]];
G2L["8"]["Position"] = UDim2.new(0.9345, 0, 0.02351, 0);


-- StarterGui.UI.main.TextButton.UICorner
G2L["9"] = Instance.new("UICorner", G2L["8"]);
G2L["9"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.UI.main.TextLabel
G2L["a"] = Instance.new("TextLabel", G2L["2"]);
G2L["a"]["ZIndex"] = 2;
G2L["a"]["BorderSizePixel"] = 0;
G2L["a"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["a"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["a"]["TextSize"] = 24;
G2L["a"]["FontFace"] = Font.new([[rbxassetid://11702779409]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["a"]["TextColor3"] = Color3.fromRGB(255, 171, 171);
G2L["a"]["BackgroundTransparency"] = 1;
G2L["a"]["Size"] = UDim2.new(0, 163, 0, 27);
G2L["a"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["a"]["Text"] = [[Solstice]];
G2L["a"]["Position"] = UDim2.new(0.0152, 0, 0.02351, 0);


-- StarterGui.UI.main.button
G2L["b"] = Instance.new("Frame", G2L["2"]);
G2L["b"]["BorderSizePixel"] = 0;
G2L["b"]["BackgroundColor3"] = Color3.fromRGB(7, 7, 7);
G2L["b"]["Size"] = UDim2.new(0, 51, 0, 494);
G2L["b"]["Position"] = UDim2.new(0, 0, 0.10669, 0);
G2L["b"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["b"]["Name"] = [[button]];


-- StarterGui.UI.main.button.home
G2L["c"] = Instance.new("TextButton", G2L["b"]);
G2L["c"]["BorderSizePixel"] = 0;
G2L["c"]["AutoButtonColor"] = false;
G2L["c"]["TextSize"] = 14;
G2L["c"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["c"]["BackgroundColor3"] = Color3.fromRGB(7, 7, 7);
G2L["c"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["c"]["Size"] = UDim2.new(0, 36, 0, 36);
G2L["c"]["Name"] = [[home]];
G2L["c"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["c"]["Text"] = [[]];
G2L["c"]["Position"] = UDim2.new(0.12673, 0, 0.02285, 0);


-- StarterGui.UI.main.button.home.fluency_icon
G2L["d"] = Instance.new("ImageLabel", G2L["c"]);
G2L["d"]["BorderSizePixel"] = 0;
G2L["d"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["d"]["ScaleType"] = Enum.ScaleType.Fit;
G2L["d"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["d"]["Image"] = [[rbxassetid://113604749580964]];
G2L["d"]["Size"] = UDim2.new(0, 24, 0, 24);
G2L["d"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["d"]["BackgroundTransparency"] = 1;
G2L["d"]["Name"] = [[fluency_icon]];
G2L["d"]["Position"] = UDim2.new(0.5, 0, 0.5, 0);


-- StarterGui.UI.main.button.home.glow
G2L["e"] = Instance.new("ImageLabel", G2L["c"]);
G2L["e"]["ZIndex"] = -1;
G2L["e"]["BorderSizePixel"] = 0;
G2L["e"]["BackgroundColor3"] = Color3.fromRGB(255, 167, 167);
G2L["e"]["ImageColor3"] = Color3.fromRGB(155, 155, 155);
G2L["e"]["Image"] = [[rbxassetid://107952328024812]];
G2L["e"]["Size"] = UDim2.new(0, 58, 0, 58);
G2L["e"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["e"]["BackgroundTransparency"] = 1;
G2L["e"]["Name"] = [[glow]];
G2L["e"]["Position"] = UDim2.new(-0.3288, 0, -0.32067, 0);


-- StarterGui.UI.main.button.home.LocalScript
G2L["f"] = Instance.new("LocalScript", G2L["c"]);



-- StarterGui.UI.main.button.executor
G2L["10"] = Instance.new("TextButton", G2L["b"]);
G2L["10"]["BorderSizePixel"] = 0;
G2L["10"]["AutoButtonColor"] = false;
G2L["10"]["TextSize"] = 14;
G2L["10"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["10"]["BackgroundColor3"] = Color3.fromRGB(7, 7, 7);
G2L["10"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["10"]["Size"] = UDim2.new(0, 36, 0, 36);
G2L["10"]["Name"] = [[executor]];
G2L["10"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["10"]["Text"] = [[]];
G2L["10"]["Position"] = UDim2.new(0.12673, 0, 0.11597, 0);


-- StarterGui.UI.main.button.executor.fluency_icon
G2L["11"] = Instance.new("ImageLabel", G2L["10"]);
G2L["11"]["BorderSizePixel"] = 0;
G2L["11"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["11"]["ScaleType"] = Enum.ScaleType.Fit;
G2L["11"]["ImageColor3"] = Color3.fromRGB(151, 151, 151);
G2L["11"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["11"]["Image"] = [[rbxassetid://72464268088423]];
G2L["11"]["Size"] = UDim2.new(0, 24, 0, 24);
G2L["11"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["11"]["BackgroundTransparency"] = 1;
G2L["11"]["Name"] = [[fluency_icon]];
G2L["11"]["Position"] = UDim2.new(0.47222, 0, 0.5, 0);


-- StarterGui.UI.main.button.executor.glow
G2L["12"] = Instance.new("ImageLabel", G2L["10"]);
G2L["12"]["ZIndex"] = -1;
G2L["12"]["BorderSizePixel"] = 0;
G2L["12"]["BackgroundColor3"] = Color3.fromRGB(255, 167, 167);
G2L["12"]["ImageTransparency"] = 1;
G2L["12"]["ImageColor3"] = Color3.fromRGB(155, 155, 155);
G2L["12"]["Image"] = [[rbxassetid://107952328024812]];
G2L["12"]["Size"] = UDim2.new(0, 58, 0, 58);
G2L["12"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["12"]["BackgroundTransparency"] = 1;
G2L["12"]["Name"] = [[glow]];
G2L["12"]["Position"] = UDim2.new(-0.3288, 0, -0.32067, 0);


-- StarterGui.UI.main.button.executor.LocalScript
G2L["13"] = Instance.new("LocalScript", G2L["10"]);



-- StarterGui.UI.main.button.hub
G2L["14"] = Instance.new("TextButton", G2L["b"]);
G2L["14"]["BorderSizePixel"] = 0;
G2L["14"]["AutoButtonColor"] = false;
G2L["14"]["TextSize"] = 14;
G2L["14"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["14"]["BackgroundColor3"] = Color3.fromRGB(7, 7, 7);
G2L["14"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["14"]["Size"] = UDim2.new(0, 36, 0, 36);
G2L["14"]["Name"] = [[hub]];
G2L["14"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["14"]["Text"] = [[]];
G2L["14"]["Position"] = UDim2.new(0.12673, 0, 0.20301, 0);


-- StarterGui.UI.main.button.hub.fluency_icon
G2L["15"] = Instance.new("ImageLabel", G2L["14"]);
G2L["15"]["BorderSizePixel"] = 0;
G2L["15"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["15"]["ScaleType"] = Enum.ScaleType.Fit;
G2L["15"]["ImageColor3"] = Color3.fromRGB(151, 151, 151);
G2L["15"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["15"]["Image"] = [[rbxassetid://73846831069412]];
G2L["15"]["Size"] = UDim2.new(0, 24, 0, 24);
G2L["15"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["15"]["BackgroundTransparency"] = 1;
G2L["15"]["Name"] = [[fluency_icon]];
G2L["15"]["Position"] = UDim2.new(0.47222, 0, 0.5, 0);


-- StarterGui.UI.main.button.hub.glow
G2L["16"] = Instance.new("ImageLabel", G2L["14"]);
G2L["16"]["ZIndex"] = -1;
G2L["16"]["BorderSizePixel"] = 0;
G2L["16"]["BackgroundColor3"] = Color3.fromRGB(255, 167, 167);
G2L["16"]["ImageTransparency"] = 1;
G2L["16"]["ImageColor3"] = Color3.fromRGB(155, 155, 155);
G2L["16"]["Image"] = [[rbxassetid://107952328024812]];
G2L["16"]["Size"] = UDim2.new(0, 58, 0, 58);
G2L["16"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["16"]["BackgroundTransparency"] = 1;
G2L["16"]["Name"] = [[glow]];
G2L["16"]["Position"] = UDim2.new(-0.3288, 0, -0.32067, 0);


-- StarterGui.UI.main.button.hub.LocalScript
G2L["17"] = Instance.new("LocalScript", G2L["14"]);



-- StarterGui.UI.main.button.settings
G2L["18"] = Instance.new("TextButton", G2L["b"]);
G2L["18"]["BorderSizePixel"] = 0;
G2L["18"]["AutoButtonColor"] = false;
G2L["18"]["TextSize"] = 14;
G2L["18"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["18"]["BackgroundColor3"] = Color3.fromRGB(7, 7, 7);
G2L["18"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["18"]["Size"] = UDim2.new(0, 36, 0, 36);
G2L["18"]["Name"] = [[settings]];
G2L["18"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["18"]["Text"] = [[]];
G2L["18"]["Position"] = UDim2.new(0.12673, 0, 0.91354, 0);


-- StarterGui.UI.main.button.settings.fluency_icon
G2L["19"] = Instance.new("ImageLabel", G2L["18"]);
G2L["19"]["BorderSizePixel"] = 0;
G2L["19"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["19"]["ScaleType"] = Enum.ScaleType.Fit;
G2L["19"]["ImageColor3"] = Color3.fromRGB(151, 151, 151);
G2L["19"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["19"]["Image"] = [[rbxassetid://90243829235169]];
G2L["19"]["Size"] = UDim2.new(0, 24, 0, 24);
G2L["19"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["19"]["BackgroundTransparency"] = 1;
G2L["19"]["Name"] = [[fluency_icon]];
G2L["19"]["Position"] = UDim2.new(0.47222, 0, 0.5, 0);


-- StarterGui.UI.main.button.settings.glow
G2L["1a"] = Instance.new("ImageLabel", G2L["18"]);
G2L["1a"]["ZIndex"] = -1;
G2L["1a"]["BorderSizePixel"] = 0;
G2L["1a"]["BackgroundColor3"] = Color3.fromRGB(255, 167, 167);
G2L["1a"]["ImageTransparency"] = 1;
G2L["1a"]["ImageColor3"] = Color3.fromRGB(155, 155, 155);
G2L["1a"]["Image"] = [[rbxassetid://107952328024812]];
G2L["1a"]["Size"] = UDim2.new(0, 58, 0, 58);
G2L["1a"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1a"]["BackgroundTransparency"] = 1;
G2L["1a"]["Name"] = [[glow]];
G2L["1a"]["Position"] = UDim2.new(-0.3288, 0, -0.20956, 0);


-- StarterGui.UI.main.button.settings.LocalScript
G2L["1b"] = Instance.new("LocalScript", G2L["18"]);



-- StarterGui.UI.main.button.omaygot
G2L["1c"] = Instance.new("LocalScript", G2L["b"]);
G2L["1c"]["Name"] = [[omaygot]];


-- StarterGui.UI.main.glow
G2L["1d"] = Instance.new("ImageLabel", G2L["2"]);
G2L["1d"]["BorderSizePixel"] = 0;
G2L["1d"]["BackgroundColor3"] = Color3.fromRGB(255, 167, 167);
G2L["1d"]["ImageColor3"] = Color3.fromRGB(118, 65, 65);
G2L["1d"]["Image"] = [[rbxassetid://107952328024812]];
G2L["1d"]["Size"] = UDim2.new(0, 117, 0, 42);
G2L["1d"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1d"]["BackgroundTransparency"] = 1;
G2L["1d"]["Name"] = [[glow]];
G2L["1d"]["Position"] = UDim2.new(-0.01754, 0, 0.01266, 0);


-- StarterGui.UI.main.ui
G2L["1e"] = Instance.new("Frame", G2L["2"]);
G2L["1e"]["BorderSizePixel"] = 0;
G2L["1e"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1e"]["Size"] = UDim2.new(0, 803, 0, 503);
G2L["1e"]["Position"] = UDim2.new(0.06082, 0, 0.08861, 0);
G2L["1e"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1e"]["Name"] = [[ui]];
G2L["1e"]["BackgroundTransparency"] = 1;


-- StarterGui.UI.main.ui.home
G2L["1f"] = Instance.new("CanvasGroup", G2L["1e"]);
G2L["1f"]["BorderSizePixel"] = 0;
G2L["1f"]["BackgroundColor3"] = Color3.fromRGB(7, 7, 7);
G2L["1f"]["Size"] = UDim2.new(0, 803, 0, 504);
G2L["1f"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1f"]["Name"] = [[home]];


-- StarterGui.UI.main.ui.home.TextLabel
G2L["20"] = Instance.new("TextLabel", G2L["1f"]);
G2L["20"]["ZIndex"] = 2;
G2L["20"]["BorderSizePixel"] = 0;
G2L["20"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["20"]["TextSize"] = 48;
G2L["20"]["FontFace"] = Font.new([[rbxassetid://11702779409]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["20"]["TextColor3"] = Color3.fromRGB(255, 171, 171);
G2L["20"]["BackgroundTransparency"] = 1;
G2L["20"]["Size"] = UDim2.new(0, 163, 0, 27);
G2L["20"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["20"]["Text"] = [[Solstice]];
G2L["20"]["Position"] = UDim2.new(0.37884, 0, 0.27748, 0);


-- StarterGui.UI.main.ui.home.TextLabel
G2L["21"] = Instance.new("TextLabel", G2L["1f"]);
G2L["21"]["ZIndex"] = 2;
G2L["21"]["BorderSizePixel"] = 0;
G2L["21"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["21"]["TextSize"] = 24;
G2L["21"]["FontFace"] = Font.new([[rbxassetid://11702779409]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["21"]["TextColor3"] = Color3.fromRGB(191, 191, 191);
G2L["21"]["BackgroundTransparency"] = 1;
G2L["21"]["Size"] = UDim2.new(0, 163, 0, 27);
G2L["21"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["21"]["Text"] = [[Fly with Solstice!]];
G2L["21"]["Position"] = UDim2.new(0.37884, 0, 0.33105, 0);


-- StarterGui.UI.main.ui.home.TextButton
G2L["22"] = Instance.new("TextButton", G2L["1f"]);
G2L["22"]["BorderSizePixel"] = 0;
G2L["22"]["AutoButtonColor"] = false;
G2L["22"]["TextSize"] = 24;
G2L["22"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["22"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["22"]["FontFace"] = Font.new([[rbxassetid://11702779409]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["22"]["Size"] = UDim2.new(0, 236, 0, 46);
G2L["22"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["22"]["Text"] = [[Random Button lmao]];
G2L["22"]["Position"] = UDim2.new(0.33375, 0, 0.42857, 0);


-- StarterGui.UI.main.ui.home.TextButton.UICorner
G2L["23"] = Instance.new("UICorner", G2L["22"]);
G2L["23"]["CornerRadius"] = UDim.new(0, 6);


-- StarterGui.UI.main.ui.home.TextButton.white
G2L["24"] = Instance.new("LocalScript", G2L["22"]);
G2L["24"]["Name"] = [[white]];


-- StarterGui.UI.main.ui.home.TextButton
G2L["25"] = Instance.new("TextButton", G2L["1f"]);
G2L["25"]["BorderSizePixel"] = 0;
G2L["25"]["AutoButtonColor"] = false;
G2L["25"]["TextSize"] = 24;
G2L["25"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["25"]["BackgroundColor3"] = Color3.fromRGB(7, 7, 7);
G2L["25"]["FontFace"] = Font.new([[rbxassetid://11702779409]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["25"]["Size"] = UDim2.new(0, 116, 0, 46);
G2L["25"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["25"]["Text"] = [[Our Server]];
G2L["25"]["Position"] = UDim2.new(0.33375, 0, 0.53373, 0);


-- StarterGui.UI.main.ui.home.TextButton.UICorner
G2L["26"] = Instance.new("UICorner", G2L["25"]);
G2L["26"]["CornerRadius"] = UDim.new(0, 6);


-- StarterGui.UI.main.ui.home.TextButton.UIStroke
G2L["27"] = Instance.new("UIStroke", G2L["25"]);
G2L["27"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
G2L["27"]["Color"] = Color3.fromRGB(56, 56, 56);


-- StarterGui.UI.main.ui.home.TextButton.blackhovwr
G2L["28"] = Instance.new("LocalScript", G2L["25"]);
G2L["28"]["Name"] = [[blackhovwr]];


-- StarterGui.UI.main.ui.home.TextButton
G2L["29"] = Instance.new("TextButton", G2L["1f"]);
G2L["29"]["BorderSizePixel"] = 0;
G2L["29"]["AutoButtonColor"] = false;
G2L["29"]["TextSize"] = 24;
G2L["29"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["29"]["BackgroundColor3"] = Color3.fromRGB(7, 7, 7);
G2L["29"]["FontFace"] = Font.new([[rbxassetid://11702779409]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["29"]["Size"] = UDim2.new(0, 113, 0, 46);
G2L["29"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["29"]["Text"] = [[Hub]];
G2L["29"]["Position"] = UDim2.new(0.48692, 0, 0.53373, 0);


-- StarterGui.UI.main.ui.home.TextButton.UICorner
G2L["2a"] = Instance.new("UICorner", G2L["29"]);
G2L["2a"]["CornerRadius"] = UDim.new(0, 6);


-- StarterGui.UI.main.ui.home.TextButton.UIStroke
G2L["2b"] = Instance.new("UIStroke", G2L["29"]);
G2L["2b"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
G2L["2b"]["Color"] = Color3.fromRGB(56, 56, 56);


-- StarterGui.UI.main.ui.home.TextButton.blackhovwr
G2L["2c"] = Instance.new("LocalScript", G2L["29"]);
G2L["2c"]["Name"] = [[blackhovwr]];


-- StarterGui.UI.main.ui.home.TextLabel
G2L["2d"] = Instance.new("TextLabel", G2L["1f"]);
G2L["2d"]["ZIndex"] = 2;
G2L["2d"]["BorderSizePixel"] = 0;
G2L["2d"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["2d"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2d"]["TextSize"] = 18;
G2L["2d"]["FontFace"] = Font.new([[rbxassetid://11702779409]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["2d"]["TextColor3"] = Color3.fromRGB(191, 191, 191);
G2L["2d"]["BackgroundTransparency"] = 1;
G2L["2d"]["Size"] = UDim2.new(0, 163, 0, 27);
G2L["2d"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2d"]["Text"] = [[0.11.3 Alpha]];
G2L["2d"]["Position"] = UDim2.new(0.00898, 0, 0.94613, 0);


-- StarterGui.UI.main.ui.home.glow
G2L["2e"] = Instance.new("ImageLabel", G2L["1f"]);
G2L["2e"]["ZIndex"] = -1;
G2L["2e"]["BorderSizePixel"] = 0;
G2L["2e"]["BackgroundColor3"] = Color3.fromRGB(255, 167, 167);
G2L["2e"]["ImageColor3"] = Color3.fromRGB(118, 65, 65);
G2L["2e"]["Image"] = [[rbxassetid://107952328024812]];
G2L["2e"]["Size"] = UDim2.new(0, 212, 0, 55);
G2L["2e"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2e"]["BackgroundTransparency"] = 1;
G2L["2e"]["Name"] = [[glow]];
G2L["2e"]["Position"] = UDim2.new(0.34858, 0, 0.24877, 0);


-- StarterGui.UI.main.ui.home.glow
G2L["2f"] = Instance.new("ImageLabel", G2L["1f"]);
G2L["2f"]["ZIndex"] = -1;
G2L["2f"]["BorderSizePixel"] = 0;
G2L["2f"]["BackgroundColor3"] = Color3.fromRGB(255, 167, 167);
G2L["2f"]["ImageColor3"] = Color3.fromRGB(155, 155, 155);
G2L["2f"]["Image"] = [[rbxassetid://107952328024812]];
G2L["2f"]["Size"] = UDim2.new(0, 344, 0, 87);
G2L["2f"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2f"]["BackgroundTransparency"] = 1;
G2L["2f"]["Name"] = [[glow]];
G2L["2f"]["Position"] = UDim2.new(0.26551, 0, 0.38321, 0);


-- StarterGui.UI.main.ui.exe
G2L["30"] = Instance.new("CanvasGroup", G2L["1e"]);
G2L["30"]["Visible"] = false;
G2L["30"]["GroupTransparency"] = 1;
G2L["30"]["BorderSizePixel"] = 0;
G2L["30"]["BackgroundColor3"] = Color3.fromRGB(7, 7, 7);
G2L["30"]["Size"] = UDim2.new(0, 803, 0, 504);
G2L["30"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["30"]["Name"] = [[exe]];


-- StarterGui.UI.main.ui.exe.Frame
G2L["31"] = Instance.new("Frame", G2L["30"]);
G2L["31"]["BorderSizePixel"] = 0;
G2L["31"]["BackgroundColor3"] = Color3.fromRGB(7, 7, 7);
G2L["31"]["Size"] = UDim2.new(0, 775, 0, 434);
G2L["31"]["Position"] = UDim2.new(0.01494, 0, 0.01786, 0);
G2L["31"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);


-- StarterGui.UI.main.ui.exe.Frame.UICorner
G2L["32"] = Instance.new("UICorner", G2L["31"]);
G2L["32"]["CornerRadius"] = UDim.new(0, 10);


-- StarterGui.UI.main.ui.exe.Frame.UIStroke
G2L["33"] = Instance.new("UIStroke", G2L["31"]);
G2L["33"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
G2L["33"]["Color"] = Color3.fromRGB(56, 56, 56);


-- StarterGui.UI.main.ui.exe.Frame.Box
G2L["34"] = Instance.new("Frame", G2L["31"]);
G2L["34"]["BorderSizePixel"] = 0;
G2L["34"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["34"]["Size"] = UDim2.new(0, 423, 0, 238);
G2L["34"]["Position"] = UDim2.new(0, 0, 0, 0);
G2L["34"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["34"]["Name"] = [[Box]];
G2L["34"]["BackgroundTransparency"] = 1;


-- StarterGui.UI.main.ui.exe.Frame.Box.EditorFrame
G2L["35"] = Instance.new("ScrollingFrame", G2L["34"]);
G2L["35"]["ZIndex"] = 3;
G2L["35"]["BorderSizePixel"] = 0;
G2L["35"]["CanvasSize"] = UDim2.new(0, 0, 0, 0);
G2L["35"]["TopImage"] = [[rbxassetid://148970562]];
G2L["35"]["MidImage"] = [[rbxassetid://148970562]];
G2L["35"]["BackgroundColor3"] = Color3.fromRGB(7, 7, 7);
G2L["35"]["Name"] = [[EditorFrame]];
G2L["35"]["HorizontalScrollBarInset"] = Enum.ScrollBarInset.ScrollBar;
G2L["35"]["BottomImage"] = [[rbxassetid://148970562]];
G2L["35"]["Size"] = UDim2.new(0, 756, 0, 413);
G2L["35"]["Position"] = UDim2.new(0.02128, 0, 0.05164, 0);
G2L["35"]["BorderColor3"] = Color3.fromRGB(62, 62, 62);
G2L["35"]["ScrollBarThickness"] = 5;


-- StarterGui.UI.main.ui.exe.Frame.Box.EditorFrame.Source
G2L["36"] = Instance.new("TextBox", G2L["35"]);
G2L["36"]["CursorPosition"] = -1;
G2L["36"]["TextColor3"] = Color3.fromRGB(205, 205, 205);
G2L["36"]["PlaceholderColor3"] = Color3.fromRGB(205, 205, 205);
G2L["36"]["ZIndex"] = 3;
G2L["36"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["36"]["TextSize"] = 15;
G2L["36"]["Name"] = [[Source]];
G2L["36"]["TextYAlignment"] = Enum.TextYAlignment.Top;
G2L["36"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["36"]["FontFace"] = Font.new([[rbxasset://fonts/families/Inconsolata.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["36"]["MultiLine"] = true;
G2L["36"]["ClearTextOnFocus"] = false;
G2L["36"]["Size"] = UDim2.new(0.92754, 0, 1, 0);
G2L["36"]["Position"] = UDim2.new(0, 30, 0, 0);
G2L["36"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["36"]["Text"] = [[print("get real")]];
G2L["36"]["BackgroundTransparency"] = 1;


-- StarterGui.UI.main.ui.exe.Frame.Box.EditorFrame.Source.Globals_
G2L["37"] = Instance.new("TextLabel", G2L["36"]);
G2L["37"]["ZIndex"] = 5;
G2L["37"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["37"]["TextYAlignment"] = Enum.TextYAlignment.Top;
G2L["37"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["37"]["TextSize"] = 15;
G2L["37"]["FontFace"] = Font.new([[rbxasset://fonts/families/Inconsolata.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["37"]["TextColor3"] = Color3.fromRGB(133, 215, 248);
G2L["37"]["BackgroundTransparency"] = 1;
G2L["37"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["37"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["37"]["Text"] = [[]];
G2L["37"]["Name"] = [[Globals_]];


-- StarterGui.UI.main.ui.exe.Frame.Box.EditorFrame.Source.Keywords_
G2L["38"] = Instance.new("TextLabel", G2L["36"]);
G2L["38"]["ZIndex"] = 5;
G2L["38"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["38"]["TextYAlignment"] = Enum.TextYAlignment.Top;
G2L["38"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["38"]["TextSize"] = 15;
G2L["38"]["FontFace"] = Font.new([[rbxasset://fonts/families/Inconsolata.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["38"]["TextColor3"] = Color3.fromRGB(249, 110, 125);
G2L["38"]["BackgroundTransparency"] = 1;
G2L["38"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["38"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["38"]["Text"] = [[]];
G2L["38"]["Name"] = [[Keywords_]];


-- StarterGui.UI.main.ui.exe.Frame.Box.EditorFrame.Source.RemoteHighlight_
G2L["39"] = Instance.new("TextLabel", G2L["36"]);
G2L["39"]["ZIndex"] = 5;
G2L["39"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["39"]["TextYAlignment"] = Enum.TextYAlignment.Top;
G2L["39"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["39"]["TextSize"] = 15;
G2L["39"]["FontFace"] = Font.new([[rbxasset://fonts/families/Inconsolata.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["39"]["TextColor3"] = Color3.fromRGB(0, 145, 255);
G2L["39"]["BackgroundTransparency"] = 1;
G2L["39"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["39"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["39"]["Text"] = [[]];
G2L["39"]["Name"] = [[RemoteHighlight_]];


-- StarterGui.UI.main.ui.exe.Frame.Box.EditorFrame.Source.Strings_
G2L["3a"] = Instance.new("TextLabel", G2L["36"]);
G2L["3a"]["ZIndex"] = 5;
G2L["3a"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["3a"]["TextYAlignment"] = Enum.TextYAlignment.Top;
G2L["3a"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["3a"]["TextSize"] = 15;
G2L["3a"]["FontFace"] = Font.new([[rbxasset://fonts/families/Inconsolata.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["3a"]["TextColor3"] = Color3.fromRGB(174, 242, 150);
G2L["3a"]["BackgroundTransparency"] = 1;
G2L["3a"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["3a"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["3a"]["Text"] = [[]];
G2L["3a"]["Name"] = [[Strings_]];


-- StarterGui.UI.main.ui.exe.Frame.Box.EditorFrame.Source.Tokens_
G2L["3b"] = Instance.new("TextLabel", G2L["36"]);
G2L["3b"]["ZIndex"] = 5;
G2L["3b"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["3b"]["TextYAlignment"] = Enum.TextYAlignment.Top;
G2L["3b"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["3b"]["TextSize"] = 15;
G2L["3b"]["FontFace"] = Font.new([[rbxasset://fonts/families/Inconsolata.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["3b"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["3b"]["BackgroundTransparency"] = 1;
G2L["3b"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["3b"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["3b"]["Text"] = [[]];
G2L["3b"]["Name"] = [[Tokens_]];


-- StarterGui.UI.main.ui.exe.Frame.Box.EditorFrame.Source.Numbers_
G2L["3c"] = Instance.new("TextLabel", G2L["36"]);
G2L["3c"]["ZIndex"] = 4;
G2L["3c"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["3c"]["TextYAlignment"] = Enum.TextYAlignment.Top;
G2L["3c"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["3c"]["TextSize"] = 15;
G2L["3c"]["FontFace"] = Font.new([[rbxasset://fonts/families/Inconsolata.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["3c"]["TextColor3"] = Color3.fromRGB(255, 199, 0);
G2L["3c"]["BackgroundTransparency"] = 1;
G2L["3c"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["3c"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["3c"]["Text"] = [[]];
G2L["3c"]["Name"] = [[Numbers_]];


-- StarterGui.UI.main.ui.exe.Frame.Box.EditorFrame.Source.Strings2_
G2L["3d"] = Instance.new("TextLabel", G2L["36"]);
G2L["3d"]["ZIndex"] = 5;
G2L["3d"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["3d"]["TextYAlignment"] = Enum.TextYAlignment.Top;
G2L["3d"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["3d"]["TextSize"] = 15;
G2L["3d"]["FontFace"] = Font.new([[rbxasset://fonts/families/Inconsolata.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["3d"]["TextColor3"] = Color3.fromRGB(174, 242, 150);
G2L["3d"]["BackgroundTransparency"] = 1;
G2L["3d"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["3d"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["3d"]["Text"] = [[]];
G2L["3d"]["Name"] = [[Strings2_]];


-- StarterGui.UI.main.ui.exe.Frame.Box.EditorFrame.Source.Strings3_
G2L["3e"] = Instance.new("TextLabel", G2L["36"]);
G2L["3e"]["ZIndex"] = 5;
G2L["3e"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["3e"]["TextYAlignment"] = Enum.TextYAlignment.Top;
G2L["3e"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["3e"]["TextSize"] = 15;
G2L["3e"]["FontFace"] = Font.new([[rbxasset://fonts/families/Inconsolata.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["3e"]["TextColor3"] = Color3.fromRGB(174, 242, 150);
G2L["3e"]["BackgroundTransparency"] = 1;
G2L["3e"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["3e"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["3e"]["Text"] = [[]];
G2L["3e"]["Name"] = [[Strings3_]];


-- StarterGui.UI.main.ui.exe.Frame.Box.EditorFrame.Source.Comments_
G2L["3f"] = Instance.new("TextLabel", G2L["36"]);
G2L["3f"]["ZIndex"] = 5;
G2L["3f"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["3f"]["TextYAlignment"] = Enum.TextYAlignment.Top;
G2L["3f"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["3f"]["TextSize"] = 15;
G2L["3f"]["FontFace"] = Font.new([[rbxasset://fonts/families/Inconsolata.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["3f"]["TextColor3"] = Color3.fromRGB(60, 201, 60);
G2L["3f"]["BackgroundTransparency"] = 1;
G2L["3f"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["3f"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["3f"]["Text"] = [[]];
G2L["3f"]["Name"] = [[Comments_]];
G2L["3f"]["Position"] = UDim2.new(-0.015, 0, 0, 0);


-- StarterGui.UI.main.ui.exe.Frame.Box.EditorFrame.Source.Comments2_
G2L["40"] = Instance.new("TextLabel", G2L["36"]);
G2L["40"]["ZIndex"] = 5;
G2L["40"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["40"]["TextYAlignment"] = Enum.TextYAlignment.Top;
G2L["40"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["40"]["TextSize"] = 15;
G2L["40"]["FontFace"] = Font.new([[rbxasset://fonts/families/Inconsolata.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["40"]["TextColor3"] = Color3.fromRGB(60, 201, 60);
G2L["40"]["BackgroundTransparency"] = 1;
G2L["40"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["40"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["40"]["Text"] = [[]];
G2L["40"]["Name"] = [[Comments2_]];


-- StarterGui.UI.main.ui.exe.Frame.Box.EditorFrame.Lines
G2L["41"] = Instance.new("TextLabel", G2L["35"]);
G2L["41"]["ZIndex"] = 4;
G2L["41"]["BorderSizePixel"] = 0;
G2L["41"]["TextYAlignment"] = Enum.TextYAlignment.Top;
G2L["41"]["BackgroundColor3"] = Color3.fromRGB(7, 7, 7);
G2L["41"]["TextSize"] = 15;
G2L["41"]["FontFace"] = Font.new([[rbxasset://fonts/families/Inconsolata.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["41"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["41"]["Size"] = UDim2.new(-0.00717, 30, 1, 0);
G2L["41"]["BorderColor3"] = Color3.fromRGB(123, 123, 123);
G2L["41"]["Text"] = [[0]];
G2L["41"]["Name"] = [[Lines]];


-- StarterGui.UI.main.ui.exe.Frame.Box.MainScript
G2L["42"] = Instance.new("LocalScript", G2L["34"]);
G2L["42"]["Name"] = [[MainScript]];


-- StarterGui.UI.main.ui.exe.exe
G2L["43"] = Instance.new("TextButton", G2L["30"]);
G2L["43"]["BorderSizePixel"] = 0;
G2L["43"]["AutoButtonColor"] = false;
G2L["43"]["TextSize"] = 24;
G2L["43"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["43"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["43"]["FontFace"] = Font.new([[rbxassetid://11702779409]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["43"]["Size"] = UDim2.new(0, 105, 0, 40);
G2L["43"]["Name"] = [[exe]];
G2L["43"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["43"]["Text"] = [[Execute]];
G2L["43"]["Position"] = UDim2.new(0.84932, 0, 0.89484, 0);


-- StarterGui.UI.main.ui.exe.exe.UICorner
G2L["44"] = Instance.new("UICorner", G2L["43"]);
G2L["44"]["CornerRadius"] = UDim.new(0, 6);


-- StarterGui.UI.main.ui.exe.exe.white
G2L["45"] = Instance.new("LocalScript", G2L["43"]);
G2L["45"]["Name"] = [[white]];


-- StarterGui.UI.main.ui.exe.clr
G2L["46"] = Instance.new("TextButton", G2L["30"]);
G2L["46"]["BorderSizePixel"] = 0;
G2L["46"]["AutoButtonColor"] = false;
G2L["46"]["TextSize"] = 24;
G2L["46"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["46"]["BackgroundColor3"] = Color3.fromRGB(7, 7, 7);
G2L["46"]["FontFace"] = Font.new([[rbxassetid://11702779409]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["46"]["Size"] = UDim2.new(0, 105, 0, 40);
G2L["46"]["Name"] = [[clr]];
G2L["46"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["46"]["Text"] = [[Clear]];
G2L["46"]["Position"] = UDim2.new(0.70984, 0, 0.89484, 0);


-- StarterGui.UI.main.ui.exe.clr.UICorner
G2L["47"] = Instance.new("UICorner", G2L["46"]);
G2L["47"]["CornerRadius"] = UDim.new(0, 6);


-- StarterGui.UI.main.ui.exe.clr.UIStroke
G2L["48"] = Instance.new("UIStroke", G2L["46"]);
G2L["48"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
G2L["48"]["Color"] = Color3.fromRGB(56, 56, 56);


-- StarterGui.UI.main.ui.exe.clr.blackhovwr
G2L["49"] = Instance.new("LocalScript", G2L["46"]);
G2L["49"]["Name"] = [[blackhovwr]];


-- StarterGui.UI.main.ui.exe.TextButton
G2L["4a"] = Instance.new("TextButton", G2L["30"]);
G2L["4a"]["BorderSizePixel"] = 0;
G2L["4a"]["AutoButtonColor"] = false;
G2L["4a"]["TextSize"] = 24;
G2L["4a"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["4a"]["BackgroundColor3"] = Color3.fromRGB(7, 7, 7);
G2L["4a"]["FontFace"] = Font.new([[rbxassetid://11702779409]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["4a"]["Size"] = UDim2.new(0, 105, 0, 40);
G2L["4a"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["4a"]["Text"] = [[N/A]];
G2L["4a"]["Position"] = UDim2.new(0.01494, 0, 0.89484, 0);


-- StarterGui.UI.main.ui.exe.TextButton.UICorner
G2L["4b"] = Instance.new("UICorner", G2L["4a"]);
G2L["4b"]["CornerRadius"] = UDim.new(0, 6);


-- StarterGui.UI.main.ui.exe.TextButton.UIStroke
G2L["4c"] = Instance.new("UIStroke", G2L["4a"]);
G2L["4c"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
G2L["4c"]["Color"] = Color3.fromRGB(56, 56, 56);


-- StarterGui.UI.main.ui.exe.TextButton.blackhovwr
G2L["4d"] = Instance.new("LocalScript", G2L["4a"]);
G2L["4d"]["Name"] = [[blackhovwr]];


-- StarterGui.UI.main.ui.exe.glow
G2L["4e"] = Instance.new("ImageLabel", G2L["30"]);
G2L["4e"]["ZIndex"] = -1;
G2L["4e"]["BorderSizePixel"] = 0;
G2L["4e"]["BackgroundColor3"] = Color3.fromRGB(255, 167, 167);
G2L["4e"]["ImageColor3"] = Color3.fromRGB(155, 155, 155);
G2L["4e"]["Image"] = [[rbxassetid://107952328024812]];
G2L["4e"]["Size"] = UDim2.new(0, 156, 0, 77);
G2L["4e"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["4e"]["BackgroundTransparency"] = 1;
G2L["4e"]["Name"] = [[glow]];
G2L["4e"]["Position"] = UDim2.new(0.81843, 0, 0.86367, 0);


-- StarterGui.UI.main.ui.exe.LocalScript
G2L["4f"] = Instance.new("LocalScript", G2L["30"]);



-- StarterGui.UI.main.ui.hub
G2L["50"] = Instance.new("CanvasGroup", G2L["1e"]);
G2L["50"]["Visible"] = false;
G2L["50"]["GroupTransparency"] = 1;
G2L["50"]["BorderSizePixel"] = 0;
G2L["50"]["BackgroundColor3"] = Color3.fromRGB(7, 7, 7);
G2L["50"]["Size"] = UDim2.new(0, 803, 0, 504);
G2L["50"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["50"]["Name"] = [[hub]];


-- StarterGui.UI.main.ui.hub.Frame
G2L["51"] = Instance.new("Frame", G2L["50"]);
G2L["51"]["BorderSizePixel"] = 0;
G2L["51"]["BackgroundColor3"] = Color3.fromRGB(7, 7, 7);
G2L["51"]["Size"] = UDim2.new(0, 180, 0, 193);
G2L["51"]["Position"] = UDim2.new(0.01743, 0, 0.01984, 0);
G2L["51"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);


-- StarterGui.UI.main.ui.hub.Frame.UICorner
G2L["52"] = Instance.new("UICorner", G2L["51"]);
G2L["52"]["CornerRadius"] = UDim.new(0, 10);


-- StarterGui.UI.main.ui.hub.Frame.UIStroke
G2L["53"] = Instance.new("UIStroke", G2L["51"]);
G2L["53"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
G2L["53"]["Color"] = Color3.fromRGB(56, 56, 56);


-- StarterGui.UI.main.ui.hub.Frame.TextLabel
G2L["54"] = Instance.new("TextLabel", G2L["51"]);
G2L["54"]["ZIndex"] = 2;
G2L["54"]["BorderSizePixel"] = 0;
G2L["54"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["54"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["54"]["TextSize"] = 24;
G2L["54"]["FontFace"] = Font.new([[rbxassetid://11702779409]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["54"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["54"]["BackgroundTransparency"] = 1;
G2L["54"]["Size"] = UDim2.new(0, 163, 0, 27);
G2L["54"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["54"]["Text"] = [[Infinite Yield]];
G2L["54"]["Position"] = UDim2.new(0.09298, 0, 0.0546, 0);


-- StarterGui.UI.main.ui.hub.Frame.TextLabel
G2L["55"] = Instance.new("TextLabel", G2L["51"]);
G2L["55"]["TextWrapped"] = true;
G2L["55"]["ZIndex"] = 2;
G2L["55"]["BorderSizePixel"] = 0;
G2L["55"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["55"]["TextYAlignment"] = Enum.TextYAlignment.Top;
G2L["55"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["55"]["TextSize"] = 20;
G2L["55"]["FontFace"] = Font.new([[rbxassetid://11702779409]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["55"]["TextColor3"] = Color3.fromRGB(171, 171, 171);
G2L["55"]["BackgroundTransparency"] = 1;
G2L["55"]["Size"] = UDim2.new(0, 163, 0, 100);
G2L["55"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["55"]["Text"] = [[The one best Admin script]];
G2L["55"]["Position"] = UDim2.new(0.09298, 0, 0.18413, 0);


-- StarterGui.UI.main.ui.hub.Frame.exe
G2L["56"] = Instance.new("TextButton", G2L["51"]);
G2L["56"]["BorderSizePixel"] = 0;
G2L["56"]["AutoButtonColor"] = false;
G2L["56"]["TextSize"] = 24;
G2L["56"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["56"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["56"]["FontFace"] = Font.new([[rbxassetid://11702779409]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["56"]["Size"] = UDim2.new(0, 163, 0, 26);
G2L["56"]["Name"] = [[exe]];
G2L["56"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["56"]["Text"] = [[Execute]];
G2L["56"]["Position"] = UDim2.new(0.04376, 0, 0.80676, 0);


-- StarterGui.UI.main.ui.hub.Frame.exe.UICorner
G2L["57"] = Instance.new("UICorner", G2L["56"]);
G2L["57"]["CornerRadius"] = UDim.new(0, 4);


-- StarterGui.UI.main.ui.hub.Frame.exe.white
G2L["58"] = Instance.new("LocalScript", G2L["56"]);
G2L["58"]["Name"] = [[white]];


-- StarterGui.UI.main.ui.hub.Frame.exe.LocalScript
G2L["59"] = Instance.new("LocalScript", G2L["56"]);



-- StarterGui.UI.main.ui.hub.Frame.glow
G2L["5a"] = Instance.new("ImageLabel", G2L["51"]);
G2L["5a"]["ZIndex"] = -1;
G2L["5a"]["BorderSizePixel"] = 0;
G2L["5a"]["BackgroundColor3"] = Color3.fromRGB(255, 167, 167);
G2L["5a"]["ImageColor3"] = Color3.fromRGB(155, 155, 155);
G2L["5a"]["Image"] = [[rbxassetid://107952328024812]];
G2L["5a"]["Size"] = UDim2.new(0, 239, 0, 56);
G2L["5a"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["5a"]["BackgroundTransparency"] = 1;
G2L["5a"]["Name"] = [[glow]];
G2L["5a"]["Position"] = UDim2.new(-0.16965, 0, 0.72689, 0);


-- StarterGui.UI.main.ui.hub.Frame
G2L["5b"] = Instance.new("Frame", G2L["50"]);
G2L["5b"]["BorderSizePixel"] = 0;
G2L["5b"]["BackgroundColor3"] = Color3.fromRGB(7, 7, 7);
G2L["5b"]["Size"] = UDim2.new(0, 180, 0, 193);
G2L["5b"]["Position"] = UDim2.new(0.25654, 0, 0.01984, 0);
G2L["5b"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);


-- StarterGui.UI.main.ui.hub.Frame.UICorner
G2L["5c"] = Instance.new("UICorner", G2L["5b"]);
G2L["5c"]["CornerRadius"] = UDim.new(0, 10);


-- StarterGui.UI.main.ui.hub.Frame.UIStroke
G2L["5d"] = Instance.new("UIStroke", G2L["5b"]);
G2L["5d"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
G2L["5d"]["Color"] = Color3.fromRGB(56, 56, 56);


-- StarterGui.UI.main.ui.hub.Frame.TextLabel
G2L["5e"] = Instance.new("TextLabel", G2L["5b"]);
G2L["5e"]["ZIndex"] = 2;
G2L["5e"]["BorderSizePixel"] = 0;
G2L["5e"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["5e"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["5e"]["TextSize"] = 24;
G2L["5e"]["FontFace"] = Font.new([[rbxassetid://11702779409]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["5e"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["5e"]["BackgroundTransparency"] = 1;
G2L["5e"]["Size"] = UDim2.new(0, 163, 0, 27);
G2L["5e"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["5e"]["Text"] = [[IYR]];
G2L["5e"]["Position"] = UDim2.new(0.09298, 0, 0.0546, 0);


-- StarterGui.UI.main.ui.hub.Frame.TextLabel
G2L["5f"] = Instance.new("TextLabel", G2L["5b"]);
G2L["5f"]["TextWrapped"] = true;
G2L["5f"]["ZIndex"] = 2;
G2L["5f"]["BorderSizePixel"] = 0;
G2L["5f"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["5f"]["TextYAlignment"] = Enum.TextYAlignment.Top;
G2L["5f"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["5f"]["TextSize"] = 20;
G2L["5f"]["FontFace"] = Font.new([[rbxassetid://11702779409]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["5f"]["TextColor3"] = Color3.fromRGB(171, 171, 171);
G2L["5f"]["BackgroundTransparency"] = 1;
G2L["5f"]["Size"] = UDim2.new(0, 163, 0, 100);
G2L["5f"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["5f"]["Text"] = [[Infinite Yield Reborn]];
G2L["5f"]["Position"] = UDim2.new(0.09298, 0, 0.18413, 0);


-- StarterGui.UI.main.ui.hub.Frame.exe
G2L["60"] = Instance.new("TextButton", G2L["5b"]);
G2L["60"]["BorderSizePixel"] = 0;
G2L["60"]["AutoButtonColor"] = false;
G2L["60"]["TextSize"] = 24;
G2L["60"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["60"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["60"]["FontFace"] = Font.new([[rbxassetid://11702779409]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["60"]["Size"] = UDim2.new(0, 163, 0, 26);
G2L["60"]["Name"] = [[exe]];
G2L["60"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["60"]["Text"] = [[Execute]];
G2L["60"]["Position"] = UDim2.new(0.04376, 0, 0.80676, 0);


-- StarterGui.UI.main.ui.hub.Frame.exe.UICorner
G2L["61"] = Instance.new("UICorner", G2L["60"]);
G2L["61"]["CornerRadius"] = UDim.new(0, 4);


-- StarterGui.UI.main.ui.hub.Frame.exe.white
G2L["62"] = Instance.new("LocalScript", G2L["60"]);
G2L["62"]["Name"] = [[white]];


-- StarterGui.UI.main.ui.hub.Frame.exe.LocalScript
G2L["63"] = Instance.new("LocalScript", G2L["60"]);



-- StarterGui.UI.main.ui.hub.Frame.glow
G2L["64"] = Instance.new("ImageLabel", G2L["5b"]);
G2L["64"]["ZIndex"] = -1;
G2L["64"]["BorderSizePixel"] = 0;
G2L["64"]["BackgroundColor3"] = Color3.fromRGB(255, 167, 167);
G2L["64"]["ImageColor3"] = Color3.fromRGB(155, 155, 155);
G2L["64"]["Image"] = [[rbxassetid://107952328024812]];
G2L["64"]["Size"] = UDim2.new(0, 239, 0, 56);
G2L["64"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["64"]["BackgroundTransparency"] = 1;
G2L["64"]["Name"] = [[glow]];
G2L["64"]["Position"] = UDim2.new(-0.16965, 0, 0.72689, 0);


-- StarterGui.UI.main.ui.hub.Frame
G2L["65"] = Instance.new("Frame", G2L["50"]);
G2L["65"]["BorderSizePixel"] = 0;
G2L["65"]["BackgroundColor3"] = Color3.fromRGB(7, 7, 7);
G2L["65"]["Size"] = UDim2.new(0, 180, 0, 193);
G2L["65"]["Position"] = UDim2.new(0.4944, 0, 0.01984, 0);
G2L["65"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);


-- StarterGui.UI.main.ui.hub.Frame.UICorner
G2L["66"] = Instance.new("UICorner", G2L["65"]);
G2L["66"]["CornerRadius"] = UDim.new(0, 10);


-- StarterGui.UI.main.ui.hub.Frame.UIStroke
G2L["67"] = Instance.new("UIStroke", G2L["65"]);
G2L["67"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
G2L["67"]["Color"] = Color3.fromRGB(56, 56, 56);


-- StarterGui.UI.main.ui.hub.Frame.TextLabel
G2L["68"] = Instance.new("TextLabel", G2L["65"]);
G2L["68"]["ZIndex"] = 2;
G2L["68"]["BorderSizePixel"] = 0;
G2L["68"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["68"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["68"]["TextSize"] = 24;
G2L["68"]["FontFace"] = Font.new([[rbxassetid://11702779409]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["68"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["68"]["BackgroundTransparency"] = 1;
G2L["68"]["Size"] = UDim2.new(0, 163, 0, 27);
G2L["68"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["68"]["Text"] = [[Nameless Admin]];
G2L["68"]["Position"] = UDim2.new(0.09298, 0, 0.0546, 0);


-- StarterGui.UI.main.ui.hub.Frame.TextLabel
G2L["69"] = Instance.new("TextLabel", G2L["65"]);
G2L["69"]["TextWrapped"] = true;
G2L["69"]["ZIndex"] = 2;
G2L["69"]["BorderSizePixel"] = 0;
G2L["69"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["69"]["TextYAlignment"] = Enum.TextYAlignment.Top;
G2L["69"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["69"]["TextSize"] = 20;
G2L["69"]["FontFace"] = Font.new([[rbxassetid://11702779409]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["69"]["TextColor3"] = Color3.fromRGB(171, 171, 171);
G2L["69"]["BackgroundTransparency"] = 1;
G2L["69"]["Size"] = UDim2.new(0, 163, 0, 100);
G2L["69"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["69"]["Text"] = [[Alternative to Infinite Yield]];
G2L["69"]["Position"] = UDim2.new(0.09298, 0, 0.18413, 0);


-- StarterGui.UI.main.ui.hub.Frame.exe
G2L["6a"] = Instance.new("TextButton", G2L["65"]);
G2L["6a"]["BorderSizePixel"] = 0;
G2L["6a"]["AutoButtonColor"] = false;
G2L["6a"]["TextSize"] = 24;
G2L["6a"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["6a"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["6a"]["FontFace"] = Font.new([[rbxassetid://11702779409]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["6a"]["Size"] = UDim2.new(0, 163, 0, 26);
G2L["6a"]["Name"] = [[exe]];
G2L["6a"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["6a"]["Text"] = [[Execute]];
G2L["6a"]["Position"] = UDim2.new(0.04376, 0, 0.80676, 0);


-- StarterGui.UI.main.ui.hub.Frame.exe.UICorner
G2L["6b"] = Instance.new("UICorner", G2L["6a"]);
G2L["6b"]["CornerRadius"] = UDim.new(0, 4);


-- StarterGui.UI.main.ui.hub.Frame.exe.white
G2L["6c"] = Instance.new("LocalScript", G2L["6a"]);
G2L["6c"]["Name"] = [[white]];


-- StarterGui.UI.main.ui.hub.Frame.exe.LocalScript
G2L["6d"] = Instance.new("LocalScript", G2L["6a"]);



-- StarterGui.UI.main.ui.hub.Frame.glow
G2L["6e"] = Instance.new("ImageLabel", G2L["65"]);
G2L["6e"]["ZIndex"] = -1;
G2L["6e"]["BorderSizePixel"] = 0;
G2L["6e"]["BackgroundColor3"] = Color3.fromRGB(255, 167, 167);
G2L["6e"]["ImageColor3"] = Color3.fromRGB(155, 155, 155);
G2L["6e"]["Image"] = [[rbxassetid://107952328024812]];
G2L["6e"]["Size"] = UDim2.new(0, 239, 0, 56);
G2L["6e"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["6e"]["BackgroundTransparency"] = 1;
G2L["6e"]["Name"] = [[glow]];
G2L["6e"]["Position"] = UDim2.new(-0.16965, 0, 0.72689, 0);


-- StarterGui.UI.main.ui.hub.Frame
G2L["6f"] = Instance.new("Frame", G2L["50"]);
G2L["6f"]["BorderSizePixel"] = 0;
G2L["6f"]["BackgroundColor3"] = Color3.fromRGB(7, 7, 7);
G2L["6f"]["Size"] = UDim2.new(0, 180, 0, 193);
G2L["6f"]["Position"] = UDim2.new(0.73599, 0, 0.01984, 0);
G2L["6f"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);


-- StarterGui.UI.main.ui.hub.Frame.UICorner
G2L["70"] = Instance.new("UICorner", G2L["6f"]);
G2L["70"]["CornerRadius"] = UDim.new(0, 10);


-- StarterGui.UI.main.ui.hub.Frame.UIStroke
G2L["71"] = Instance.new("UIStroke", G2L["6f"]);
G2L["71"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
G2L["71"]["Color"] = Color3.fromRGB(56, 56, 56);


-- StarterGui.UI.main.ui.hub.Frame.TextLabel
G2L["72"] = Instance.new("TextLabel", G2L["6f"]);
G2L["72"]["ZIndex"] = 2;
G2L["72"]["BorderSizePixel"] = 0;
G2L["72"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["72"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["72"]["TextSize"] = 24;
G2L["72"]["FontFace"] = Font.new([[rbxassetid://11702779409]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["72"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["72"]["BackgroundTransparency"] = 1;
G2L["72"]["Size"] = UDim2.new(0, 163, 0, 27);
G2L["72"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["72"]["Text"] = [[Aimbot V2]];
G2L["72"]["Position"] = UDim2.new(0.09298, 0, 0.0546, 0);


-- StarterGui.UI.main.ui.hub.Frame.TextLabel
G2L["73"] = Instance.new("TextLabel", G2L["6f"]);
G2L["73"]["TextWrapped"] = true;
G2L["73"]["ZIndex"] = 2;
G2L["73"]["BorderSizePixel"] = 0;
G2L["73"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["73"]["TextYAlignment"] = Enum.TextYAlignment.Top;
G2L["73"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["73"]["TextSize"] = 20;
G2L["73"]["FontFace"] = Font.new([[rbxassetid://11702779409]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["73"]["TextColor3"] = Color3.fromRGB(171, 171, 171);
G2L["73"]["BackgroundTransparency"] = 1;
G2L["73"]["Size"] = UDim2.new(0, 163, 0, 100);
G2L["73"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["73"]["Text"] = [[Bit buggy but stable]];
G2L["73"]["Position"] = UDim2.new(0.09298, 0, 0.18413, 0);


-- StarterGui.UI.main.ui.hub.Frame.exe
G2L["74"] = Instance.new("TextButton", G2L["6f"]);
G2L["74"]["BorderSizePixel"] = 0;
G2L["74"]["AutoButtonColor"] = false;
G2L["74"]["TextSize"] = 24;
G2L["74"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["74"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["74"]["FontFace"] = Font.new([[rbxassetid://11702779409]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["74"]["Size"] = UDim2.new(0, 163, 0, 26);
G2L["74"]["Name"] = [[exe]];
G2L["74"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["74"]["Text"] = [[Execute]];
G2L["74"]["Position"] = UDim2.new(0.04376, 0, 0.80676, 0);


-- StarterGui.UI.main.ui.hub.Frame.exe.UICorner
G2L["75"] = Instance.new("UICorner", G2L["74"]);
G2L["75"]["CornerRadius"] = UDim.new(0, 4);


-- StarterGui.UI.main.ui.hub.Frame.exe.white
G2L["76"] = Instance.new("LocalScript", G2L["74"]);
G2L["76"]["Name"] = [[white]];


-- StarterGui.UI.main.ui.hub.Frame.exe.LocalScript
G2L["77"] = Instance.new("LocalScript", G2L["74"]);



-- StarterGui.UI.main.ui.hub.Frame.glow
G2L["78"] = Instance.new("ImageLabel", G2L["6f"]);
G2L["78"]["ZIndex"] = -1;
G2L["78"]["BorderSizePixel"] = 0;
G2L["78"]["BackgroundColor3"] = Color3.fromRGB(255, 167, 167);
G2L["78"]["ImageColor3"] = Color3.fromRGB(155, 155, 155);
G2L["78"]["Image"] = [[rbxassetid://107952328024812]];
G2L["78"]["Size"] = UDim2.new(0, 239, 0, 56);
G2L["78"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["78"]["BackgroundTransparency"] = 1;
G2L["78"]["Name"] = [[glow]];
G2L["78"]["Position"] = UDim2.new(-0.16965, 0, 0.72689, 0);


-- StarterGui.UI.main.ui.hub.Frame
G2L["79"] = Instance.new("Frame", G2L["50"]);
G2L["79"]["BorderSizePixel"] = 0;
G2L["79"]["BackgroundColor3"] = Color3.fromRGB(7, 7, 7);
G2L["79"]["Size"] = UDim2.new(0, 180, 0, 193);
G2L["79"]["Position"] = UDim2.new(0.01743, 0, 0.4246, 0);
G2L["79"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);


-- StarterGui.UI.main.ui.hub.Frame.UICorner
G2L["7a"] = Instance.new("UICorner", G2L["79"]);
G2L["7a"]["CornerRadius"] = UDim.new(0, 10);


-- StarterGui.UI.main.ui.hub.Frame.UIStroke
G2L["7b"] = Instance.new("UIStroke", G2L["79"]);
G2L["7b"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
G2L["7b"]["Color"] = Color3.fromRGB(56, 56, 56);


-- StarterGui.UI.main.ui.hub.Frame.TextLabel
G2L["7c"] = Instance.new("TextLabel", G2L["79"]);
G2L["7c"]["ZIndex"] = 2;
G2L["7c"]["BorderSizePixel"] = 0;
G2L["7c"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["7c"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["7c"]["TextSize"] = 24;
G2L["7c"]["FontFace"] = Font.new([[rbxassetid://11702779409]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["7c"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["7c"]["BackgroundTransparency"] = 1;
G2L["7c"]["Size"] = UDim2.new(0, 163, 0, 27);
G2L["7c"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["7c"]["Text"] = [[Airhub ]];
G2L["7c"]["Position"] = UDim2.new(0.09298, 0, 0.0546, 0);


-- StarterGui.UI.main.ui.hub.Frame.TextLabel
G2L["7d"] = Instance.new("TextLabel", G2L["79"]);
G2L["7d"]["TextWrapped"] = true;
G2L["7d"]["ZIndex"] = 2;
G2L["7d"]["BorderSizePixel"] = 0;
G2L["7d"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["7d"]["TextYAlignment"] = Enum.TextYAlignment.Top;
G2L["7d"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["7d"]["TextSize"] = 20;
G2L["7d"]["FontFace"] = Font.new([[rbxassetid://11702779409]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["7d"]["TextColor3"] = Color3.fromRGB(171, 171, 171);
G2L["7d"]["BackgroundTransparency"] = 1;
G2L["7d"]["Size"] = UDim2.new(0, 163, 0, 100);
G2L["7d"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["7d"]["Text"] = [[Universal Aimbot Script]];
G2L["7d"]["Position"] = UDim2.new(0.09298, 0, 0.18413, 0);


-- StarterGui.UI.main.ui.hub.Frame.exe
G2L["7e"] = Instance.new("TextButton", G2L["79"]);
G2L["7e"]["BorderSizePixel"] = 0;
G2L["7e"]["AutoButtonColor"] = false;
G2L["7e"]["TextSize"] = 24;
G2L["7e"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["7e"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["7e"]["FontFace"] = Font.new([[rbxassetid://11702779409]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["7e"]["Size"] = UDim2.new(0, 163, 0, 26);
G2L["7e"]["Name"] = [[exe]];
G2L["7e"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["7e"]["Text"] = [[Execute]];
G2L["7e"]["Position"] = UDim2.new(0.04376, 0, 0.80676, 0);


-- StarterGui.UI.main.ui.hub.Frame.exe.UICorner
G2L["7f"] = Instance.new("UICorner", G2L["7e"]);
G2L["7f"]["CornerRadius"] = UDim.new(0, 4);


-- StarterGui.UI.main.ui.hub.Frame.exe.white
G2L["80"] = Instance.new("LocalScript", G2L["7e"]);
G2L["80"]["Name"] = [[white]];


-- StarterGui.UI.main.ui.hub.Frame.exe.LocalScript
G2L["81"] = Instance.new("LocalScript", G2L["7e"]);



-- StarterGui.UI.main.ui.hub.Frame.glow
G2L["82"] = Instance.new("ImageLabel", G2L["79"]);
G2L["82"]["ZIndex"] = -1;
G2L["82"]["BorderSizePixel"] = 0;
G2L["82"]["BackgroundColor3"] = Color3.fromRGB(255, 167, 167);
G2L["82"]["ImageColor3"] = Color3.fromRGB(155, 155, 155);
G2L["82"]["Image"] = [[rbxassetid://107952328024812]];
G2L["82"]["Size"] = UDim2.new(0, 239, 0, 56);
G2L["82"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["82"]["BackgroundTransparency"] = 1;
G2L["82"]["Name"] = [[glow]];
G2L["82"]["Position"] = UDim2.new(-0.16965, 0, 0.72689, 0);


-- StarterGui.UI.main.ui.hub.Frame
G2L["83"] = Instance.new("Frame", G2L["50"]);
G2L["83"]["BorderSizePixel"] = 0;
G2L["83"]["BackgroundColor3"] = Color3.fromRGB(7, 7, 7);
G2L["83"]["Size"] = UDim2.new(0, 180, 0, 193);
G2L["83"]["Position"] = UDim2.new(0.25654, 0, 0.4246, 0);
G2L["83"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);


-- StarterGui.UI.main.ui.hub.Frame.UICorner
G2L["84"] = Instance.new("UICorner", G2L["83"]);
G2L["84"]["CornerRadius"] = UDim.new(0, 10);


-- StarterGui.UI.main.ui.hub.Frame.UIStroke
G2L["85"] = Instance.new("UIStroke", G2L["83"]);
G2L["85"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
G2L["85"]["Color"] = Color3.fromRGB(56, 56, 56);


-- StarterGui.UI.main.ui.hub.Frame.TextLabel
G2L["86"] = Instance.new("TextLabel", G2L["83"]);
G2L["86"]["ZIndex"] = 2;
G2L["86"]["BorderSizePixel"] = 0;
G2L["86"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["86"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["86"]["TextSize"] = 24;
G2L["86"]["FontFace"] = Font.new([[rbxassetid://11702779409]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["86"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["86"]["BackgroundTransparency"] = 1;
G2L["86"]["Size"] = UDim2.new(0, 163, 0, 27);
G2L["86"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["86"]["Text"] = [[Infinite Axe]];
G2L["86"]["Position"] = UDim2.new(0.09298, 0, 0.0546, 0);


-- StarterGui.UI.main.ui.hub.Frame.TextLabel
G2L["87"] = Instance.new("TextLabel", G2L["83"]);
G2L["87"]["TextWrapped"] = true;
G2L["87"]["ZIndex"] = 2;
G2L["87"]["BorderSizePixel"] = 0;
G2L["87"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["87"]["TextYAlignment"] = Enum.TextYAlignment.Top;
G2L["87"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["87"]["TextSize"] = 20;
G2L["87"]["FontFace"] = Font.new([[rbxassetid://11702779409]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["87"]["TextColor3"] = Color3.fromRGB(171, 171, 171);
G2L["87"]["BackgroundTransparency"] = 1;
G2L["87"]["Size"] = UDim2.new(0, 163, 0, 100);
G2L["87"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["87"]["Text"] = [[[Only work at The Maze] allow to get inf axes]];
G2L["87"]["Position"] = UDim2.new(0.09298, 0, 0.18413, 0);


-- StarterGui.UI.main.ui.hub.Frame.exe
G2L["88"] = Instance.new("TextButton", G2L["83"]);
G2L["88"]["BorderSizePixel"] = 0;
G2L["88"]["AutoButtonColor"] = false;
G2L["88"]["TextSize"] = 24;
G2L["88"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["88"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["88"]["FontFace"] = Font.new([[rbxassetid://11702779409]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["88"]["Size"] = UDim2.new(0, 163, 0, 26);
G2L["88"]["Name"] = [[exe]];
G2L["88"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["88"]["Text"] = [[Execute]];
G2L["88"]["Position"] = UDim2.new(0.04376, 0, 0.80676, 0);


-- StarterGui.UI.main.ui.hub.Frame.exe.UICorner
G2L["89"] = Instance.new("UICorner", G2L["88"]);
G2L["89"]["CornerRadius"] = UDim.new(0, 4);


-- StarterGui.UI.main.ui.hub.Frame.exe.white
G2L["8a"] = Instance.new("LocalScript", G2L["88"]);
G2L["8a"]["Name"] = [[white]];


-- StarterGui.UI.main.ui.hub.Frame.exe.LocalScript
G2L["8b"] = Instance.new("LocalScript", G2L["88"]);



-- StarterGui.UI.main.ui.hub.Frame.glow
G2L["8c"] = Instance.new("ImageLabel", G2L["83"]);
G2L["8c"]["ZIndex"] = -1;
G2L["8c"]["BorderSizePixel"] = 0;
G2L["8c"]["BackgroundColor3"] = Color3.fromRGB(255, 167, 167);
G2L["8c"]["ImageColor3"] = Color3.fromRGB(155, 155, 155);
G2L["8c"]["Image"] = [[rbxassetid://107952328024812]];
G2L["8c"]["Size"] = UDim2.new(0, 239, 0, 56);
G2L["8c"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["8c"]["BackgroundTransparency"] = 1;
G2L["8c"]["Name"] = [[glow]];
G2L["8c"]["Position"] = UDim2.new(-0.16965, 0, 0.72689, 0);


-- StarterGui.UI.main.ui.hub.Frame
G2L["8d"] = Instance.new("Frame", G2L["50"]);
G2L["8d"]["BorderSizePixel"] = 0;
G2L["8d"]["BackgroundColor3"] = Color3.fromRGB(7, 7, 7);
G2L["8d"]["Size"] = UDim2.new(0, 180, 0, 193);
G2L["8d"]["Position"] = UDim2.new(0.4944, 0, 0.4246, 0);
G2L["8d"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);


-- StarterGui.UI.main.ui.hub.Frame.UICorner
G2L["8e"] = Instance.new("UICorner", G2L["8d"]);
G2L["8e"]["CornerRadius"] = UDim.new(0, 10);


-- StarterGui.UI.main.ui.hub.Frame.UIStroke
G2L["8f"] = Instance.new("UIStroke", G2L["8d"]);
G2L["8f"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
G2L["8f"]["Color"] = Color3.fromRGB(56, 56, 56);


-- StarterGui.UI.main.ui.hub.Frame.TextLabel
G2L["90"] = Instance.new("TextLabel", G2L["8d"]);
G2L["90"]["ZIndex"] = 2;
G2L["90"]["BorderSizePixel"] = 0;
G2L["90"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["90"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["90"]["TextSize"] = 24;
G2L["90"]["FontFace"] = Font.new([[rbxassetid://11702779409]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["90"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["90"]["BackgroundTransparency"] = 1;
G2L["90"]["Size"] = UDim2.new(0, 163, 0, 27);
G2L["90"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["90"]["Text"] = [[Super Ring V3]];
G2L["90"]["Position"] = UDim2.new(0.09298, 0, 0.0546, 0);


-- StarterGui.UI.main.ui.hub.Frame.TextLabel
G2L["91"] = Instance.new("TextLabel", G2L["8d"]);
G2L["91"]["TextWrapped"] = true;
G2L["91"]["ZIndex"] = 2;
G2L["91"]["BorderSizePixel"] = 0;
G2L["91"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["91"]["TextYAlignment"] = Enum.TextYAlignment.Top;
G2L["91"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["91"]["TextSize"] = 20;
G2L["91"]["FontFace"] = Font.new([[rbxassetid://11702779409]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["91"]["TextColor3"] = Color3.fromRGB(171, 171, 171);
G2L["91"]["BackgroundTransparency"] = 1;
G2L["91"]["Size"] = UDim2.new(0, 163, 0, 100);
G2L["91"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["91"]["Text"] = [[Very abusive script yk]];
G2L["91"]["Position"] = UDim2.new(0.09298, 0, 0.18413, 0);


-- StarterGui.UI.main.ui.hub.Frame.exe
G2L["92"] = Instance.new("TextButton", G2L["8d"]);
G2L["92"]["BorderSizePixel"] = 0;
G2L["92"]["AutoButtonColor"] = false;
G2L["92"]["TextSize"] = 24;
G2L["92"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["92"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["92"]["FontFace"] = Font.new([[rbxassetid://11702779409]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["92"]["Size"] = UDim2.new(0, 163, 0, 26);
G2L["92"]["Name"] = [[exe]];
G2L["92"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["92"]["Text"] = [[Execute]];
G2L["92"]["Position"] = UDim2.new(0.04376, 0, 0.80676, 0);


-- StarterGui.UI.main.ui.hub.Frame.exe.UICorner
G2L["93"] = Instance.new("UICorner", G2L["92"]);
G2L["93"]["CornerRadius"] = UDim.new(0, 4);


-- StarterGui.UI.main.ui.hub.Frame.exe.white
G2L["94"] = Instance.new("LocalScript", G2L["92"]);
G2L["94"]["Name"] = [[white]];


-- StarterGui.UI.main.ui.hub.Frame.exe.LocalScript
G2L["95"] = Instance.new("LocalScript", G2L["92"]);



-- StarterGui.UI.main.ui.hub.Frame.glow
G2L["96"] = Instance.new("ImageLabel", G2L["8d"]);
G2L["96"]["ZIndex"] = -1;
G2L["96"]["BorderSizePixel"] = 0;
G2L["96"]["BackgroundColor3"] = Color3.fromRGB(255, 167, 167);
G2L["96"]["ImageColor3"] = Color3.fromRGB(155, 155, 155);
G2L["96"]["Image"] = [[rbxassetid://107952328024812]];
G2L["96"]["Size"] = UDim2.new(0, 239, 0, 56);
G2L["96"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["96"]["BackgroundTransparency"] = 1;
G2L["96"]["Name"] = [[glow]];
G2L["96"]["Position"] = UDim2.new(-0.16965, 0, 0.72689, 0);


-- StarterGui.UI.main.ui.hub.Frame
G2L["97"] = Instance.new("Frame", G2L["50"]);
G2L["97"]["BorderSizePixel"] = 0;
G2L["97"]["BackgroundColor3"] = Color3.fromRGB(7, 7, 7);
G2L["97"]["Size"] = UDim2.new(0, 180, 0, 193);
G2L["97"]["Position"] = UDim2.new(0.73599, 0, 0.4246, 0);
G2L["97"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);


-- StarterGui.UI.main.ui.hub.Frame.UICorner
G2L["98"] = Instance.new("UICorner", G2L["97"]);
G2L["98"]["CornerRadius"] = UDim.new(0, 10);


-- StarterGui.UI.main.ui.hub.Frame.UIStroke
G2L["99"] = Instance.new("UIStroke", G2L["97"]);
G2L["99"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
G2L["99"]["Color"] = Color3.fromRGB(56, 56, 56);


-- StarterGui.UI.main.ui.hub.Frame.TextLabel
G2L["9a"] = Instance.new("TextLabel", G2L["97"]);
G2L["9a"]["ZIndex"] = 2;
G2L["9a"]["BorderSizePixel"] = 0;
G2L["9a"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["9a"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["9a"]["TextSize"] = 24;
G2L["9a"]["FontFace"] = Font.new([[rbxassetid://11702779409]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["9a"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["9a"]["BackgroundTransparency"] = 1;
G2L["9a"]["Size"] = UDim2.new(0, 163, 0, 27);
G2L["9a"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["9a"]["Text"] = [[UNC Test]];
G2L["9a"]["Position"] = UDim2.new(0.09298, 0, 0.0546, 0);


-- StarterGui.UI.main.ui.hub.Frame.TextLabel
G2L["9b"] = Instance.new("TextLabel", G2L["97"]);
G2L["9b"]["TextWrapped"] = true;
G2L["9b"]["ZIndex"] = 2;
G2L["9b"]["BorderSizePixel"] = 0;
G2L["9b"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["9b"]["TextYAlignment"] = Enum.TextYAlignment.Top;
G2L["9b"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["9b"]["TextSize"] = 20;
G2L["9b"]["FontFace"] = Font.new([[rbxassetid://11702779409]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["9b"]["TextColor3"] = Color3.fromRGB(171, 171, 171);
G2L["9b"]["BackgroundTransparency"] = 1;
G2L["9b"]["Size"] = UDim2.new(0, 163, 0, 100);
G2L["9b"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["9b"]["Text"] = [[Test ur executor environment function]];
G2L["9b"]["Position"] = UDim2.new(0.09298, 0, 0.18413, 0);


-- StarterGui.UI.main.ui.hub.Frame.exe
G2L["9c"] = Instance.new("TextButton", G2L["97"]);
G2L["9c"]["BorderSizePixel"] = 0;
G2L["9c"]["AutoButtonColor"] = false;
G2L["9c"]["TextSize"] = 24;
G2L["9c"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["9c"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["9c"]["FontFace"] = Font.new([[rbxassetid://11702779409]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["9c"]["Size"] = UDim2.new(0, 163, 0, 26);
G2L["9c"]["Name"] = [[exe]];
G2L["9c"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["9c"]["Text"] = [[Execute]];
G2L["9c"]["Position"] = UDim2.new(0.04376, 0, 0.80676, 0);


-- StarterGui.UI.main.ui.hub.Frame.exe.UICorner
G2L["9d"] = Instance.new("UICorner", G2L["9c"]);
G2L["9d"]["CornerRadius"] = UDim.new(0, 4);


-- StarterGui.UI.main.ui.hub.Frame.exe.white
G2L["9e"] = Instance.new("LocalScript", G2L["9c"]);
G2L["9e"]["Name"] = [[white]];


-- StarterGui.UI.main.ui.hub.Frame.exe.LocalScript
G2L["9f"] = Instance.new("LocalScript", G2L["9c"]);



-- StarterGui.UI.main.ui.hub.Frame.glow
G2L["a0"] = Instance.new("ImageLabel", G2L["97"]);
G2L["a0"]["ZIndex"] = -1;
G2L["a0"]["BorderSizePixel"] = 0;
G2L["a0"]["BackgroundColor3"] = Color3.fromRGB(255, 167, 167);
G2L["a0"]["ImageColor3"] = Color3.fromRGB(155, 155, 155);
G2L["a0"]["Image"] = [[rbxassetid://107952328024812]];
G2L["a0"]["Size"] = UDim2.new(0, 239, 0, 56);
G2L["a0"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["a0"]["BackgroundTransparency"] = 1;
G2L["a0"]["Name"] = [[glow]];
G2L["a0"]["Position"] = UDim2.new(-0.16965, 0, 0.72689, 0);


-- StarterGui.UI.main.ui.settings
G2L["a1"] = Instance.new("CanvasGroup", G2L["1e"]);
G2L["a1"]["Visible"] = false;
G2L["a1"]["GroupTransparency"] = 1;
G2L["a1"]["BorderSizePixel"] = 0;
G2L["a1"]["BackgroundColor3"] = Color3.fromRGB(7, 7, 7);
G2L["a1"]["Size"] = UDim2.new(0, 803, 0, 504);
G2L["a1"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["a1"]["Name"] = [[settings]];


-- StarterGui.UI.main.ui.settings.TextLabel
G2L["a2"] = Instance.new("TextLabel", G2L["a1"]);
G2L["a2"]["ZIndex"] = 2;
G2L["a2"]["BorderSizePixel"] = 0;
G2L["a2"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["a2"]["TextSize"] = 100;
G2L["a2"]["FontFace"] = Font.new([[rbxassetid://11702779409]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["a2"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["a2"]["BackgroundTransparency"] = 1;
G2L["a2"]["Size"] = UDim2.new(0, 163, 0, 27);
G2L["a2"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["a2"]["Text"] = [[404]];
G2L["a2"]["Position"] = UDim2.new(0.36514, 0, 0.35883, 0);


-- StarterGui.UI.main.ui.settings.glow
G2L["a3"] = Instance.new("ImageLabel", G2L["a1"]);
G2L["a3"]["ZIndex"] = -1;
G2L["a3"]["BorderSizePixel"] = 0;
G2L["a3"]["BackgroundColor3"] = Color3.fromRGB(255, 167, 167);
G2L["a3"]["ImageColor3"] = Color3.fromRGB(155, 155, 155);
G2L["a3"]["Image"] = [[rbxassetid://107952328024812]];
G2L["a3"]["Size"] = UDim2.new(0, 227, 0, 117);
G2L["a3"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["a3"]["BackgroundTransparency"] = 1;
G2L["a3"]["Name"] = [[glow]];
G2L["a3"]["Position"] = UDim2.new(0.32528, 0, 0.26248, 0);


-- StarterGui.UI.main.ui.settings.TextLabel
G2L["a4"] = Instance.new("TextLabel", G2L["a1"]);
G2L["a4"]["ZIndex"] = 2;
G2L["a4"]["BorderSizePixel"] = 0;
G2L["a4"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["a4"]["TextSize"] = 55;
G2L["a4"]["FontFace"] = Font.new([[rbxassetid://11702779409]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["a4"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["a4"]["BackgroundTransparency"] = 1;
G2L["a4"]["Size"] = UDim2.new(0, 163, 0, 27);
G2L["a4"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["a4"]["Text"] = [[Page not Found!]];
G2L["a4"]["Position"] = UDim2.new(0.37635, 0, 0.47192, 0);


-- StarterGui.UI.main.ui.settings.TextLabel
G2L["a5"] = Instance.new("TextLabel", G2L["a1"]);
G2L["a5"]["TextWrapped"] = true;
G2L["a5"]["ZIndex"] = 2;
G2L["a5"]["BorderSizePixel"] = 0;
G2L["a5"]["TextYAlignment"] = Enum.TextYAlignment.Top;
G2L["a5"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["a5"]["TextSize"] = 24;
G2L["a5"]["FontFace"] = Font.new([[rbxassetid://11702779409]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["a5"]["TextColor3"] = Color3.fromRGB(181, 181, 181);
G2L["a5"]["BackgroundTransparency"] = 1;
G2L["a5"]["Size"] = UDim2.new(0, 326, 0, 161);
G2L["a5"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["a5"]["Text"] = [[yk im lazy to do setting page well ill do it later on beta update aight hahahahhaha ]];
G2L["a5"]["Position"] = UDim2.new(0.27423, 0, 0.55724, 0);


-- StarterGui.UI.main.Dragify
G2L["a6"] = Instance.new("LocalScript", G2L["2"]);
G2L["a6"]["Name"] = [[Dragify]];


-- StarterGui.UI.main.idk
G2L["a7"] = Instance.new("TextButton", G2L["2"]);
G2L["a7"]["BorderSizePixel"] = 0;
G2L["a7"]["TextSize"] = 14;
G2L["a7"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["a7"]["BackgroundColor3"] = Color3.fromRGB(171, 255, 128);
G2L["a7"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["a7"]["Size"] = UDim2.new(0, 16, 0, 16);
G2L["a7"]["Name"] = [[idk]];
G2L["a7"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["a7"]["Text"] = [[]];
G2L["a7"]["Position"] = UDim2.new(0.9076, 0, 0.02351, 0);


-- StarterGui.UI.main.idk.UICorner
G2L["a8"] = Instance.new("UICorner", G2L["a7"]);
G2L["a8"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.UI.CanvasGroup
G2L["a9"] = Instance.new("CanvasGroup", G2L["1"]);
G2L["a9"]["BorderSizePixel"] = 0;
G2L["a9"]["BackgroundColor3"] = Color3.fromRGB(7, 7, 7);
G2L["a9"]["Size"] = UDim2.new(0, 592, 0, 311);
G2L["a9"]["Position"] = UDim2.new(0.33856, 0, 0.3191, 0);
G2L["a9"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);


-- StarterGui.UI.CanvasGroup.UICorner
G2L["aa"] = Instance.new("UICorner", G2L["a9"]);
G2L["aa"]["CornerRadius"] = UDim.new(0, 15);


-- StarterGui.UI.CanvasGroup.glow
G2L["ab"] = Instance.new("ImageLabel", G2L["a9"]);
G2L["ab"]["BorderSizePixel"] = 0;
G2L["ab"]["BackgroundColor3"] = Color3.fromRGB(255, 167, 167);
G2L["ab"]["ImageColor3"] = Color3.fromRGB(118, 65, 65);
G2L["ab"]["Image"] = [[rbxassetid://107952328024812]];
G2L["ab"]["Size"] = UDim2.new(0, 405, 0, 333);
G2L["ab"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["ab"]["BackgroundTransparency"] = 1;
G2L["ab"]["Name"] = [[glow]];
G2L["ab"]["Position"] = UDim2.new(0.60577, 0, -0.45358, 0);


-- StarterGui.UI.CanvasGroup.glow.UICorner
G2L["ac"] = Instance.new("UICorner", G2L["ab"]);
G2L["ac"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.UI.CanvasGroup.glow
G2L["ad"] = Instance.new("ImageLabel", G2L["a9"]);
G2L["ad"]["BorderSizePixel"] = 0;
G2L["ad"]["BackgroundColor3"] = Color3.fromRGB(255, 167, 167);
G2L["ad"]["ImageColor3"] = Color3.fromRGB(118, 65, 65);
G2L["ad"]["Image"] = [[rbxassetid://107952328024812]];
G2L["ad"]["Size"] = UDim2.new(0, 405, 0, 333);
G2L["ad"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["ad"]["BackgroundTransparency"] = 1;
G2L["ad"]["Name"] = [[glow]];
G2L["ad"]["Position"] = UDim2.new(-0.29288, 0, 0.44353, 0);


-- StarterGui.UI.CanvasGroup.glow.UICorner
G2L["ae"] = Instance.new("UICorner", G2L["ad"]);
G2L["ae"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.UI.CanvasGroup.TextLabel
G2L["af"] = Instance.new("TextLabel", G2L["a9"]);
G2L["af"]["ZIndex"] = 2;
G2L["af"]["BorderSizePixel"] = 0;
G2L["af"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["af"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["af"]["TextSize"] = 48;
G2L["af"]["FontFace"] = Font.new([[rbxassetid://11702779409]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["af"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["af"]["BackgroundTransparency"] = 1;
G2L["af"]["Size"] = UDim2.new(0, 163, 0, 27);
G2L["af"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["af"]["Text"] = [[Solstice Loader]];
G2L["af"]["Position"] = UDim2.new(0.02703, 0, 0.07174, 0);


-- StarterGui.UI.CanvasGroup.erer
G2L["b0"] = Instance.new("TextLabel", G2L["a9"]);
G2L["b0"]["ZIndex"] = 2;
G2L["b0"]["BorderSizePixel"] = 0;
G2L["b0"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["b0"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["b0"]["TextSize"] = 24;
G2L["b0"]["FontFace"] = Font.new([[rbxassetid://11702779409]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["b0"]["TextColor3"] = Color3.fromRGB(171, 171, 171);
G2L["b0"]["BackgroundTransparency"] = 1;
G2L["b0"]["Size"] = UDim2.new(0, 163, 0, 27);
G2L["b0"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["b0"]["Text"] = [[Greeting, {name}]];
G2L["b0"]["Name"] = [[erer]];
G2L["b0"]["Position"] = UDim2.new(0.02703, 0, 0.15856, 0);


-- StarterGui.UI.CanvasGroup.TextLabel
G2L["b1"] = Instance.new("TextLabel", G2L["a9"]);
G2L["b1"]["ZIndex"] = 2;
G2L["b1"]["BorderSizePixel"] = 0;
G2L["b1"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["b1"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["b1"]["TextSize"] = 24;
G2L["b1"]["FontFace"] = Font.new([[rbxassetid://11702779409]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["b1"]["TextColor3"] = Color3.fromRGB(171, 171, 171);
G2L["b1"]["BackgroundTransparency"] = 1;
G2L["b1"]["Size"] = UDim2.new(0, 163, 0, 27);
G2L["b1"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["b1"]["Text"] = [[Ready to drop off our new executor?]];
G2L["b1"]["Position"] = UDim2.new(0.02703, 0, 0.24537, 0);


-- StarterGui.UI.CanvasGroup.TextButton
G2L["b2"] = Instance.new("TextButton", G2L["a9"]);
G2L["b2"]["BorderSizePixel"] = 0;
G2L["b2"]["AutoButtonColor"] = false;
G2L["b2"]["TextSize"] = 24;
G2L["b2"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["b2"]["BackgroundColor3"] = Color3.fromRGB(7, 7, 7);
G2L["b2"]["FontFace"] = Font.new([[rbxassetid://11702779409]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["b2"]["Size"] = UDim2.new(0, 116, 0, 46);
G2L["b2"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["b2"]["Text"] = [[Load]];
G2L["b2"]["Position"] = UDim2.new(0.78476, 0, 0.82955, 0);


-- StarterGui.UI.CanvasGroup.TextButton.UICorner
G2L["b3"] = Instance.new("UICorner", G2L["b2"]);
G2L["b3"]["CornerRadius"] = UDim.new(0, 6);


-- StarterGui.UI.CanvasGroup.TextButton.UIStroke
G2L["b4"] = Instance.new("UIStroke", G2L["b2"]);
G2L["b4"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
G2L["b4"]["Color"] = Color3.fromRGB(56, 56, 56);


-- StarterGui.UI.CanvasGroup.TextButton.blackhovwr
G2L["b5"] = Instance.new("LocalScript", G2L["b2"]);
G2L["b5"]["Name"] = [[blackhovwr]];


-- StarterGui.UI.CanvasGroup.TextButton.LocalScript
G2L["b6"] = Instance.new("LocalScript", G2L["b2"]);



-- StarterGui.UI.main.button.home.LocalScript
local function C_f()
local script = G2L["f"];
	local Tween = game:GetService("TweenService")
	local glow = script.Parent.glow
	local icon = script.Parent.fluency_icon
	local main = script.Parent
	
	-- other element
	local glow2 = script.Parent.Parent.executor.glow
	local icon2 = script.Parent.Parent.executor.fluency_icon
	
	local glow3 = script.Parent.Parent.hub.glow
	local icon3 = script.Parent.Parent.hub.fluency_icon
	
	local glow4 = script.Parent.Parent.settings.glow
	local icon4 = script.Parent.Parent.settings.fluency_icon
	
	local t1 = {ImageTransparency = 0}
	local t2 = {ImageTransparency = 1}
	
	local ct1 = {ImageColor3 = Color3.fromRGB(255,255,255)}
	local ct2 = {ImageColor3 = Color3.fromRGB(150,150,150)}
	
	local function tween(frm, anim)
		Tween:Create(frm, TweenInfo.new(.3), anim):Play()
	end
	
	main.MouseButton1Click:Connect(function()
		tween(glow, t1)
		tween(icon, ct1)
		
		tween(glow2, t2)
		tween(icon2, ct2)
	
		tween(glow3, t2)
		tween(icon3, ct2)
	
		tween(glow4, t2)
		tween(icon4, ct2)
	end)
end;
task.spawn(C_f);
-- StarterGui.UI.main.button.executor.LocalScript
local function C_13()
local script = G2L["13"];
	local Tween = game:GetService("TweenService")
	local glow = script.Parent.glow
	local icon = script.Parent.fluency_icon
	local main = script.Parent
	
	-- other element
	local glow2 = script.Parent.Parent.home.glow
	local icon2 = script.Parent.Parent.home.fluency_icon
	
	local glow3 = script.Parent.Parent.hub.glow
	local icon3 = script.Parent.Parent.hub.fluency_icon
	
	local glow4 = script.Parent.Parent.settings.glow
	local icon4 = script.Parent.Parent.settings.fluency_icon
	
	local t1 = {ImageTransparency = 0}
	local t2 = {ImageTransparency = 1}
	
	local ct1 = {ImageColor3 = Color3.fromRGB(255,255,255)}
	local ct2 = {ImageColor3 = Color3.fromRGB(150,150,150)}
	
	local function tween(frm, anim)
		Tween:Create(frm, TweenInfo.new(.3), anim):Play()
	end
	
	main.MouseButton1Click:Connect(function()
		tween(glow, t1)
		tween(icon, ct1)
		
		tween(glow2, t2)
		tween(icon2, ct2)
	
		tween(glow3, t2)
		tween(icon3, ct2)
	
		tween(glow4, t2)
		tween(icon4, ct2)
	end)
end;
task.spawn(C_13);
-- StarterGui.UI.main.button.hub.LocalScript
local function C_17()
local script = G2L["17"];
	local Tween = game:GetService("TweenService")
	local glow = script.Parent.glow
	local icon = script.Parent.fluency_icon
	local main = script.Parent
	
	-- other element
	local glow2 = script.Parent.Parent.executor.glow
	local icon2 = script.Parent.Parent.executor.fluency_icon
	
	local glow3 = script.Parent.Parent.home.glow
	local icon3 = script.Parent.Parent.home.fluency_icon
	
	local glow4 = script.Parent.Parent.settings.glow
	local icon4 = script.Parent.Parent.settings.fluency_icon
	
	local t1 = {ImageTransparency = 0}
	local t2 = {ImageTransparency = 1}
	
	local ct1 = {ImageColor3 = Color3.fromRGB(255,255,255)}
	local ct2 = {ImageColor3 = Color3.fromRGB(150,150,150)}
	
	local function tween(frm, anim)
		Tween:Create(frm, TweenInfo.new(.3), anim):Play()
	end
	
	main.MouseButton1Click:Connect(function()
		tween(glow, t1)
		tween(icon, ct1)
		
		tween(glow2, t2)
		tween(icon2, ct2)
	
		tween(glow3, t2)
		tween(icon3, ct2)
	
		tween(glow4, t2)
		tween(icon4, ct2)
	end)
end;
task.spawn(C_17);
-- StarterGui.UI.main.button.settings.LocalScript
local function C_1b()
local script = G2L["1b"];
	local Tween = game:GetService("TweenService")
	local glow = script.Parent.glow
	local icon = script.Parent.fluency_icon
	local main = script.Parent
	
	-- other element
	local glow2 = script.Parent.Parent.executor.glow
	local icon2 = script.Parent.Parent.executor.fluency_icon
	
	local glow3 = script.Parent.Parent.hub.glow
	local icon3 = script.Parent.Parent.hub.fluency_icon
	
	local glow4 = script.Parent.Parent.home.glow
	local icon4 = script.Parent.Parent.home.fluency_icon
	
	local t1 = {ImageTransparency = 0}
	local t2 = {ImageTransparency = 1}
	
	local ct1 = {ImageColor3 = Color3.fromRGB(255,255,255)}
	local ct2 = {ImageColor3 = Color3.fromRGB(150,150,150)}
	
	local function tween(frm, anim)
		Tween:Create(frm, TweenInfo.new(.3), anim):Play()
	end
	
	main.MouseButton1Click:Connect(function()
		tween(glow, t1)
		tween(icon, ct1)
		
		tween(glow2, t2)
		tween(icon2, ct2)
	
		tween(glow3, t2)
		tween(icon3, ct2)
	
		tween(glow4, t2)
		tween(icon4, ct2)
	end)
end;
task.spawn(C_1b);
-- StarterGui.UI.main.button.omaygot
local function C_1c()
local script = G2L["1c"];
	local Tween = game:GetService("TweenService")
	local ui = script.Parent.Parent.ui
	local button = script.Parent
	
	local home = ui.home
	local exe = ui.exe
	local hub = ui.hub
	local set = ui.settings
	
	local b1 = button.home
	local b2 = button.executor
	local b3 = button.hub
	local b4 = button.settings
	
	local t1 = {GroupTransparency = 0}
	local t2 = {GroupTransparency = 1}
	
	local function tween(frm, anim)
		Tween:Create(frm, TweenInfo.new(.3), anim):Play()
	end
	
	b1.MouseButton1Down:Connect(function()
		home.Visible = true
		tween(exe, t2)
		tween(hub, t2)
		tween(set, t2)
		wait(0.35)
		exe.Visible = false
		hub.Visible = false
		set.Visible = false
		tween(home, t1)
		
	end)
	
	b2.MouseButton1Down:Connect(function()
		exe.Visible = true
		tween(home, t2)
		tween(hub, t2)
		tween(set, t2)
		wait(0.35)
		home.Visible = false
		hub.Visible = false
		set.Visible = false
		tween(exe, t1)
	
	end)
	
	b3.MouseButton1Down:Connect(function()
		hub.Visible = true
		tween(home, t2)
		tween(exe, t2)
		tween(set, t2)
		wait(0.35)
		home.Visible = false
		exe.Visible = false
		set.Visible = false
		tween(hub, t1)
	
	end)
	
	b4.MouseButton1Down:Connect(function()
		set.Visible = true
		tween(home, t2)
		tween(hub, t2)
		tween(exe, t2)
		wait(0.35)
		home.Visible = false
		hub.Visible = false
		exe.Visible = false
		tween(set, t1)
	
	end)
end;
task.spawn(C_1c);
-- StarterGui.UI.main.ui.home.TextButton.white
local function C_24()
local script = G2L["24"];
	local Tween = game:GetService("TweenService")
	local main = script.Parent
	
	local t1 = {BackgroundColor3 = Color3.fromRGB(255,255,255)}
	local t2 = {BackgroundColor3 = Color3.fromRGB(140,140,140)}
	
	local function tween(frm, anim)
		Tween:Create(frm, TweenInfo.new(.3), anim):Play()
	end
	
	main.MouseEnter:Connect(function()
		tween(main, t2)
	end)
	
	main.MouseLeave:Connect(function()
		tween(main, t1)
	end)
	
	main.MouseButton1Click:Connect(function()
		tween(main, t1)
		wait(.1)
		tween(main, t2)
	end)
end;
task.spawn(C_24);
-- StarterGui.UI.main.ui.home.TextButton.blackhovwr
local function C_28()
local script = G2L["28"];
	local Tween = game:GetService("TweenService")
	local main = script.Parent
	
	local t1 = {BackgroundColor3 = Color3.fromRGB(6, 6, 6)}
	local t2 = {BackgroundColor3 = Color3.fromRGB(45,45,45)}
	
	local function tween(frm, anim)
		Tween:Create(frm, TweenInfo.new(.3), anim):Play()
	end
	
	main.MouseEnter:Connect(function()
		tween(main, t2)
	end)
	
	main.MouseLeave:Connect(function()
		tween(main, t1)
	end)
	
	main.MouseButton1Click:Connect(function()
		tween(main, t1)
		wait(.1)
		tween(main, t2)
	end)
end;
task.spawn(C_28);
-- StarterGui.UI.main.ui.home.TextButton.blackhovwr
local function C_2c()
local script = G2L["2c"];
	local Tween = game:GetService("TweenService")
	local main = script.Parent
	
	local t1 = {BackgroundColor3 = Color3.fromRGB(6, 6, 6)}
	local t2 = {BackgroundColor3 = Color3.fromRGB(45,45,45)}
	
	local function tween(frm, anim)
		Tween:Create(frm, TweenInfo.new(.3), anim):Play()
	end
	
	main.MouseEnter:Connect(function()
		tween(main, t2)
	end)
	
	main.MouseLeave:Connect(function()
		tween(main, t1)
	end)
	
	main.MouseButton1Click:Connect(function()
		tween(main, t1)
		wait(.1)
		tween(main, t2)
	end)
end;
task.spawn(C_2c);
-- StarterGui.UI.main.ui.exe.Frame.Box.MainScript
local function C_42()
local script = G2L["42"];
	
	--What' ya tryin do?
	local L_1_ = script.Parent.EditorFrame.Source  local L_2_ = Vector2.new(0, 0)  local L_3_ = {       "getrawmetatable",       "game",       "workspace",       "script",       "math",       "string",       "table",       "print",       "wait",       "BrickColor",       "Color3",       "next",       "pairs",       "ipairs",       "select",       "unpack",       "Instance",       "Vector2",       "Vector3",       "CFrame",       "Ray",       "UDim2",       "Enum",       "assert",       "error",       "warn",       "tick",       "loadstring",       "_G",       "shared",       "getfenv",       "setfenv",       "newproxy",       "setmetatable",       "getmetatable",       "os",       "debug",       "pcall",       "ypcall",       "xpcall",       "rawequal",       "rawset",       "rawget",       "tonumber",       "tostring",       "type",       "typeof",       "_VERSION",       "coroutine",       "delay",       "require",       "spawn",       "LoadLibrary",       "settings",       "stats",       "time",       "UserSettings",       "version",       "Axes",       "ColorSequence",       "Faces",       "ColorSequenceKeypoint",       "NumberRange",       "NumberSequence",       "NumberSequenceKeypoint",       "gcinfo",       "elapsedTime",       "collectgarbage",       "PhysicalProperties",       "Rect",       "Region3",       "Region3int16",       "UDim",       "Vector2int16",       "Vector3int16" } local L_4_ = {       "and",       "break",       "do",       "else",       "elseif",       "end",       "false",       "for",       "function",       "goto",       "if",       "in",       "local",       "nil",       "not",       "or",       "repeat",       "return",       "then",       "true",       "until",       "while" } function G_1_(L_7_arg1, L_8_arg2)       local L_9_ = {}       for L_13_forvar1, L_14_forvar2 in next, L_8_arg2 do             L_9_[L_14_forvar2] = L_14_forvar2       end       local L_10_ = {             ["="] = true,             ["."] = true,             [","] = true,             ["("] = true,             [")"] = true,             ["["] = true,             ["]"] = true,             ["{"] = true,             ["}"] = true,             [":"] = true,             ["*"] = true,             ["/"] = true,             ["+"] = true,             ["-"] = true,             ["%"] = true,             [";"] = true,             ["~"] = true       }       local L_11_ = ""       local L_12_ = string.gsub(L_7_arg1, '\46', function(L_15_arg1)             if L_10_[L_15_arg1] then                   return "\32"             else                   return L_15_arg1             end       end)       L_11_ = string.gsub(L_12_, '%S+', function(L_16_arg1)             if L_9_[L_16_arg1] ~= nil then                   return L_9_[L_16_arg1]             else                   return (' '):rep(#L_16_arg1)             end       end)       return L_11_ end function G_2_(L_17_arg1)       local L_18_ = false       local L_19_ = ""       L_17_arg1:gsub('\46', function(L_20_arg1)             if L_20_arg1 == '"' and L_18_ == false then                   L_18_ = true                   L_19_ = L_19_..'"'             elseif L_18_ == true and L_20_arg1 == '"' then                   L_18_ = false                   L_19_ = L_19_..'"'             end             if L_18_ == true and L_20_arg1 ~= '"' then                   L_19_ = L_19_..L_20_arg1             end             if L_18_ == false and L_20_arg1 == '"' then             elseif L_20_arg1 == "\n" and L_18_ == false then                   L_19_ = L_19_.."\n"             elseif L_20_arg1 == "\t" and L_18_ == false then                   L_19_ = L_19_.."\t"             elseif L_18_ == false then                   L_19_ = L_19_.." "             end       end)       return L_19_ end function G_3_(L_21_arg1)       local L_22_ = false       local L_23_ = ""       L_21_arg1:gsub('\46', function(L_24_arg1)             if L_24_arg1 == "'" and L_22_ == false then                   L_22_ = true                   L_23_ = L_23_.."'"             elseif L_22_ == true and L_24_arg1 == "'" then                   L_22_ = false                   L_23_ = L_23_.."'"             end             if L_22_ == true and L_24_arg1 ~= "'" then                   L_23_ = L_23_..L_24_arg1             end             if L_22_ == false and L_24_arg1 == "'" then             elseif L_24_arg1 == "\n" and L_22_ == false then                   L_23_ = L_23_.."\n"             elseif L_24_arg1 == "\t" and L_22_ == false then                   L_23_ = L_23_.."\t"             elseif L_22_ == false then                   L_23_ = L_23_.." "             end       end)       return L_23_ end function G_4_(L_25_arg1)       local L_26_ = false       local L_27_ = ""       local L_28_ = 0       L_25_arg1:gsub('\46', function(L_29_arg1)             if L_25_arg1:sub(L_28_, L_28_ + 1) == '[[' and L_26_ == false then                   L_26_ = true                   L_27_ = L_27_.."["             elseif L_26_ == true and L_25_arg1:sub(L_28_, L_28_ + 1) == ']]' then                   L_26_ = false                   L_27_ = L_27_.."]"             end             if L_26_ == true and L_25_arg1:sub(L_28_, L_28_ + 1) ~= ']]' then                   L_27_ = L_27_..L_29_arg1             end             if L_29_arg1 == "\n" and L_26_ == false then                   L_27_ = L_27_.."\n"             end             if L_29_arg1 == "\t" and L_26_ == false then                   L_27_ = L_27_.."\t"             end             if L_26_ == false then                   L_27_ = L_27_.." "             end             L_28_ = L_28_ + 1       end)       return L_27_ end function G_5_(L_30_arg1)       local L_31_ = false       local L_32_ = ""       local L_33_ = 0       L_30_arg1:gsub('\46', function(L_34_arg1)             if L_30_arg1:sub(L_33_, L_33_ + 1) == '--' and L_31_ == false then                   L_31_ = true                   L_32_ = L_32_..'-'             elseif L_31_ == true and L_34_arg1 == '\n' then                   L_31_ = false             end             if L_31_ == true then                   L_32_ = L_32_..L_34_arg1             end             if L_31_ == false and L_30_arg1:sub(L_33_, L_33_ + 1) == '--' then             elseif L_34_arg1 == "\n" and L_31_ == false then                   L_32_ = L_32_.."\n"             elseif L_34_arg1 == "\t" and L_31_ == false then                   L_32_ = L_32_.."\t"             elseif L_31_ == false then                   L_32_ = L_32_.." "             end             L_33_ = L_33_ + 1       end)       return L_32_:sub(2) end function G_6_(L_35_arg1)       local L_36_ = {             ["="] = true,             ["."] = true,             [","] = true,             ["("] = true,             [")"] = true,             ["["] = true,             ["]"] = true,             ["{"] = true,             ["}"] = true,             [":"] = true,             ["*"] = true,             ["/"] = true,             ["+"] = true,             ["-"] = true,             ["%"] = true,             [";"] = true,             ["~"] = true       }       local L_37_ = ""       local L_38_ = L_35_arg1:gsub("\46", function(L_39_arg1)             if L_36_[L_39_arg1] ~= nil then                   L_37_ = L_37_..L_39_arg1             elseif L_39_arg1 == "\n" then                   L_37_ = L_37_..L_39_arg1             elseif L_39_arg1 == "\t" then                   L_37_ = L_37_..L_39_arg1             else                   L_37_ = L_37_.." "             end       end)       return L_37_ end function G_7_(L_40_arg1)       if typeof(L_40_arg1) == "number" then             L_40_arg1 = tostring(L_40_arg1)       end       local L_41_ = ""       local L_42_ = L_40_arg1:gsub("\46", function(L_43_arg1)             if tonumber(L_43_arg1) then                   L_41_ = L_41_..L_43_arg1             elseif L_43_arg1 == "\n" then                   L_41_ = L_41_..L_43_arg1             elseif L_43_arg1 == "\t" then                   L_41_ = L_41_..L_43_arg1             else                   L_41_ = L_41_.." "             end       end)       return L_41_ end function G_8_(L_44_arg1)       local L_45_ = false       local L_46_ = ""       local L_47_ = 0       L_44_arg1:gsub('\46', function(L_48_arg1)             if L_44_arg1:sub(L_47_, L_47_ + 3) == '--[[' and L_45_ == false then                   L_45_ = true                   L_46_ = L_46_..'-'             elseif L_45_ == true and L_44_arg1:sub(L_47_, L_47_ + 1) == ']]' then                   L_45_ = false                   L_46_ = L_46_.."]"             end             if L_45_ == true and L_44_arg1:sub(L_47_, L_47_ + 1) ~= "]]" then                   L_46_ = L_46_..L_48_arg1             end             if L_45_ == false and L_44_arg1:sub(L_47_, L_47_ + 1) == '--' then             elseif L_48_arg1 == "\n" and L_45_ == false then                   L_46_ = L_46_.."\n"             elseif L_48_arg1 == "\t" and L_45_ == false then                   L_46_ = L_46_.."\t"             elseif L_45_ == false then                   L_46_ = L_46_.." "             end             L_47_ = L_47_ + 1       end)       return L_46_:sub(2) end local function L_5_func(L_49_arg1)       local L_50_, L_51_ = L_49_arg1.CanvasSize.Y.Offset, L_49_arg1.AbsoluteWindowSize.Y       local L_52_ = L_50_ - L_51_       if L_52_ < 0 then             L_52_ = 0       end       local L_53_ = Vector2.new(L_49_arg1.CanvasPosition.X, L_52_)       return L_53_ end print(G_5_'s') wait(.2) local L_6_ = 20 L_1_.Changed:Connect(function()       local L_54_ = L_1_.Comments_       local L_55_ = L_1_.Comments2_       local L_56_ = L_1_.Tokens_       local L_57_ = L_1_.Numbers_       local L_58_ = L_1_.Strings_       local L_59_ = L_1_.Strings2_       local L_60_ = L_1_.Strings3_       local L_61_ = L_1_.Keywords_       local L_62_ = L_1_.Globals_       L_54_.Text = " "..G_5_(L_1_.Text)       L_55_.Text = ""..G_8_(L_1_.Text)       L_58_.Text = G_2_(L_1_.Text)       L_59_.Text = G_3_(L_1_.Text)       L_60_.Text = G_4_(L_1_.Text):sub(2)       L_61_.Text = G_1_(L_1_.Text, L_4_)       L_62_.Text = G_1_(L_1_.Text, L_3_)       L_56_.Text = G_6_(L_1_.Text)       L_57_.Text = G_7_(L_1_.Text)       local L_63_ = 1       L_1_.Text:gsub('\n', function()             L_63_ = L_63_ + 1       end)       L_1_.Parent.Lines.Text = ""       for L_64_forvar1 = 1, L_63_ do             L_1_.Parent.Lines.Text = L_1_.Parent.Lines.Text..L_64_forvar1.."\n"       end       L_1_.Parent.CanvasSize = (UDim2.new(0, L_1_.TextBounds.X + 15 + 5, 0, L_1_.TextBounds.Y))       if L_1_.Parent.CanvasPosition.Y == L_2_.Y then             L_1_.Parent.CanvasPosition = L_5_func(L_1_.Parent)       else             L_2_ = L_5_func(L_1_.Parent)       end end) L_1_.MouseWheelBackward:Connect(function(L_65_arg1, L_66_arg2)       wait(.1)       game.TweenService:Create(L_1_.Parent, TweenInfo.new(.1, Enum.EasingStyle.Bounce), {             CanvasPosition = L_1_.Parent.CanvasPosition + Vector2.new(0, L_6_)       }):Play()       L_6_ = L_6_ + 5       wait(1)       L_6_ = L_6_ - 5 end) L_1_.MouseWheelForward:Connect(function(L_67_arg1, L_68_arg2)       wait(.1)       game.TweenService:Create(L_1_.Parent, TweenInfo.new(.5, Enum.EasingStyle.Bounce), {             CanvasPosition = L_1_.Parent.CanvasPosition + Vector2.new(0, -L_6_)       }):Play()       L_6_ = L_6_ + 5       wait(1)       L_6_ = L_6_ - 5 end)
end;
task.spawn(C_42);
-- StarterGui.UI.main.ui.exe.exe.white
local function C_45()
local script = G2L["45"];
	local Tween = game:GetService("TweenService")
	local main = script.Parent
	
	local t1 = {BackgroundColor3 = Color3.fromRGB(255,255,255)}
	local t2 = {BackgroundColor3 = Color3.fromRGB(140,140,140)}
	
	local function tween(frm, anim)
		Tween:Create(frm, TweenInfo.new(.3), anim):Play()
	end
	
	main.MouseEnter:Connect(function()
		tween(main, t2)
	end)
	
	main.MouseLeave:Connect(function()
		tween(main, t1)
	end)
	
	main.MouseButton1Click:Connect(function()
		tween(main, t1)
		wait(.1)
		tween(main, t2)
	end)
end;
task.spawn(C_45);
-- StarterGui.UI.main.ui.exe.clr.blackhovwr
local function C_49()
local script = G2L["49"];
	local Tween = game:GetService("TweenService")
	local main = script.Parent
	
	local t1 = {BackgroundColor3 = Color3.fromRGB(6, 6, 6)}
	local t2 = {BackgroundColor3 = Color3.fromRGB(45,45,45)}
	
	local function tween(frm, anim)
		Tween:Create(frm, TweenInfo.new(.3), anim):Play()
	end
	
	main.MouseEnter:Connect(function()
		tween(main, t2)
	end)
	
	main.MouseLeave:Connect(function()
		tween(main, t1)
	end)
	
	main.MouseButton1Click:Connect(function()
		tween(main, t1)
		wait(.1)
		tween(main, t2)
	end)
end;
task.spawn(C_49);
-- StarterGui.UI.main.ui.exe.TextButton.blackhovwr
local function C_4d()
local script = G2L["4d"];
	local Tween = game:GetService("TweenService")
	local main = script.Parent
	
	local t1 = {BackgroundColor3 = Color3.fromRGB(6, 6, 6)}
	local t2 = {BackgroundColor3 = Color3.fromRGB(45,45,45)}
	
	local function tween(frm, anim)
		Tween:Create(frm, TweenInfo.new(.3), anim):Play()
	end
	
	main.MouseEnter:Connect(function()
		tween(main, t2)
	end)
	
	main.MouseLeave:Connect(function()
		tween(main, t1)
	end)
	
	main.MouseButton1Click:Connect(function()
		tween(main, t1)
		wait(.1)
		tween(main, t2)
	end)
end;
task.spawn(C_4d);
-- StarterGui.UI.main.ui.exe.LocalScript
local function C_4f()
local script = G2L["4f"];
	local exe = script.Parent.exe
	local clr = script.Parent.clr
	local box = script.Parent.Frame.Box.EditorFrame.Source
	
	
	exe.MouseButton1Down:Connect(function()
		loadstring(box.Text)()
	end)
	
	clr.MouseButton1Down:Connect(function()
		box.Text = ""
	end)
end;
task.spawn(C_4f);
-- StarterGui.UI.main.ui.hub.Frame.exe.white
local function C_58()
local script = G2L["58"];
	local Tween = game:GetService("TweenService")
	local main = script.Parent
	
	local t1 = {BackgroundColor3 = Color3.fromRGB(255,255,255)}
	local t2 = {BackgroundColor3 = Color3.fromRGB(140,140,140)}
	
	local function tween(frm, anim)
		Tween:Create(frm, TweenInfo.new(.3), anim):Play()
	end
	
	main.MouseEnter:Connect(function()
		tween(main, t2)
	end)
	
	main.MouseLeave:Connect(function()
		tween(main, t1)
	end)
	
	main.MouseButton1Click:Connect(function()
		tween(main, t1)
		wait(.1)
		tween(main, t2)
	end)
end;
task.spawn(C_58);
-- StarterGui.UI.main.ui.hub.Frame.exe.LocalScript
local function C_59()
local script = G2L["59"];
	local src = [[]]
	
	script.Parent.MouseButton1Down:Connect(function()
		loadstring(game:HttpGet('https://raw.githubusercontent.com/EdgeIY/infiniteyield/master/source'))()
	end)
end;
task.spawn(C_59);
-- StarterGui.UI.main.ui.hub.Frame.exe.white
local function C_62()
local script = G2L["62"];
	local Tween = game:GetService("TweenService")
	local main = script.Parent
	
	local t1 = {BackgroundColor3 = Color3.fromRGB(255,255,255)}
	local t2 = {BackgroundColor3 = Color3.fromRGB(140,140,140)}
	
	local function tween(frm, anim)
		Tween:Create(frm, TweenInfo.new(.3), anim):Play()
	end
	
	main.MouseEnter:Connect(function()
		tween(main, t2)
	end)
	
	main.MouseLeave:Connect(function()
		tween(main, t1)
	end)
	
	main.MouseButton1Click:Connect(function()
		tween(main, t1)
		wait(.1)
		tween(main, t2)
	end)
end;
task.spawn(C_62);
-- StarterGui.UI.main.ui.hub.Frame.exe.LocalScript
local function C_63()
local script = G2L["63"];
	local src =[=[local reqenv = function() return ((getgenv and getgenv()) or shared or _G) end
					local NewPrefix = reqenv()._NewPrefix or "'" -- change your prefix here :3
					
					if not reqenv().IY_LOADED then
					    loadstring(game:HttpGet("https://raw.githubusercontent.com/RyXeleron/infiniteyield-reborn/master/source"))()
					else 
					    local Shadow = Instance.new("Frame")
					    local Title = Instance.new("TextLabel")
					    local Main = Instance.new("Frame")
					    local Message = Instance.new("TextLabel")
					    local CloseButton = Instance.new("TextButton")
					
					    function randomString()
					        local length = math.random(10, 20)
					        local array = {}
					        for i = 1, length do
					            array[i] = string.char(math.random(32, 126))
					        end
					        return table.concat(array)
					    end
					
					    local PARENT = nil
					    if get_hidden_gui or gethui then
					        local hiddenUI = get_hidden_gui or gethui
					        local Main = Instance.new("ScreenGui")
					        Main.Name = randomString()
					        Main.Parent = hiddenUI()
					        PARENT = Main
					    elseif (not is_sirhurt_closure) and (syn and syn.protect_gui) then
					        local Main = Instance.new("ScreenGui")
					        Main.Name = randomString()
					        syn.protect_gui(Main)
					        Main.Parent = COREGUI
					        PARENT = Main
					    elseif COREGUI:FindFirstChild('RobloxGui') then
					        PARENT = COREGUI.RobloxGui
					    else
					        local Main = Instance.new("ScreenGui")
					        Main.Name = randomString()
					        Main.Parent = COREGUI
					        PARENT = Main
					    end
					
					    Shadow.BackgroundColor3 = Color3.fromRGB(46, 46, 47)
					    Shadow.ZIndex = 10
					    Shadow.Size = UDim2.new(0, 455, 0, 20)
					    Shadow.Position = UDim2.new(0.327, 0, -1, 0)
					    Shadow.BorderSizePixel = 0
					    Shadow.Parent = PARENT
					
					    Main.BackgroundColor3 = Color3.fromRGB(36, 36, 37)
					    Main.ZIndex = 10
					    Main.Size = UDim2.new(0, 455, 0, 215)
					    Main.Position = UDim2.new(0, 0, 1, 0)
					    Main.BorderSizePixel = 0
					    Main.Parent = Shadow
					
					    Title.Size = UDim2.new(0, 375, 0, 20)
					    Title.Position = UDim2.new(0.1, 0, 0, 0)
					    Title.BackgroundTransparency = 1
					    Title.TextColor3 = Color3.fromRGB(255, 255, 255)
					    Title.Text = "Message from Infinite Yield Reborn"
					    Title.ZIndex = 10
					    Title.Font = Enum.Font.SourceSans 
					    Title.TextScaled = false
					    Title.TextSize = 18
					    Title.Parent = Shadow
					
					    CloseButton.Size = UDim2.new(0, 20, 0, 20)
					    CloseButton.Position = UDim2.new(0.95, 0, 0, 0)
					    CloseButton.BackgroundTransparency = 1
					    CloseButton.TextColor3 = Color3.fromRGB(255, 255, 255)
					    CloseButton.Text = "x"
					    CloseButton.ZIndex = 10
					    CloseButton.Font = Enum.Font.Code
					    CloseButton.TextSize = 20 
					    CloseButton.TextXAlignment = Enum.TextXAlignment.Center
					    CloseButton.TextYAlignment = Enum.TextYAlignment.Center
					    CloseButton.Parent = Shadow
					    CloseButton.MouseButton1Click:Connect(function()
					    Shadow:TweenPosition(UDim2.new(0.327, 0, -1, 0), Enum.EasingDirection.InOut, Enum.EasingStyle.Sine, 0.5, true)
					    task.wait(0.5)
					    Shadow:Destroy()
					    end)
					
					    Message.Size = UDim2.new(0, 455, 0, 215)
					    Message.Position = UDim2.new(0, 0, 0, 0)
					    Message.BackgroundTransparency = 1
					    Message.TextColor3 = Color3.fromRGB(255, 255, 255)
					    Message.Text = "IYR is already executed. If you want to pair it with both IYR and IYStore, you will need to rejoin and execute the script. IYCommandLine will NOT automatically pair with IYR or IYR x IYStore."
					    Message.ZIndex = 10
					    Message.TextWrapped = true
					    Message.Font = Enum.Font.SourceSans
					    Message.TextSize = 16
					    Message.TextScaled = false
					    Message.Parent = Main
					
					    Shadow:TweenPosition(UDim2.new(0.327, 0, 0.327, 0), Enum.EasingDirection.InOut, Enum.EasingStyle.Sine, 0.5, true)
					    task.wait(10)
					    if Shadow.Parent then
					        Shadow:TweenPosition(UDim2.new(0.327, 0, -1, 0), Enum.EasingDirection.InOut, Enum.EasingStyle.Sine, 0.5, true)
					        task.wait(0.5)
					        Shadow:Destroy()
					    end
					end
					
					local commandBar = Instance.new("Frame")
					local arrow = Instance.new("TextLabel")
					local input = Instance.new("TextBox")
					local predict = Instance.new("TextLabel")
					local shadow = Instance.new("ImageLabel")
					
					commandBar.Name = "CommandBar"
					commandBar.Parent = PARENT
					commandBar.BackgroundColor3 = Color3.fromRGB(46, 46, 47)
					commandBar.BorderSizePixel = 0
					commandBar.Position = UDim2.new(0.5, -100, 1, 5)
					commandBar.Size = UDim2.new(0, 200, 0, 35)
					commandBar.ZIndex = 0
					
					arrow.Name = "Arrow"
					arrow.Parent = commandBar
					arrow.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
					arrow.BackgroundTransparency = 1.0
					arrow.BorderSizePixel = 0
					arrow.Size = UDim2.new(0, 25, 1, 0)
					arrow.ZIndex = 0
					arrow.Font = Enum.Font.GothamSemibold
					arrow.Text = ">"
					arrow.TextColor3 = Color3.fromRGB(220, 224, 234)
					arrow.TextSize = 14
					arrow.TextStrokeColor3 = Color3.fromRGB(220, 224, 234)
					arrow.TextStrokeTransparency = 0.95
					
					input.Name = "Input"
					input.Parent = commandBar
					input.Active = false
					input.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
					input.BackgroundTransparency = 1.0
					input.BorderSizePixel = 0
					input.Position = UDim2.new(0, 20, 0, 0)
					input.Selectable = false
					input.Size = UDim2.new(1, -25, 1, 0)
					input.ZIndex = 5
					input.Font = Enum.Font.Gotham
					input.Text = ""
					input.TextColor3 = Color3.fromRGB(220, 224, 234)
					input.TextSize = 14
					input.TextStrokeColor3 = Color3.fromRGB(220, 224, 234)
					input.TextStrokeTransparency = 0.95
					input.TextXAlignment = Enum.TextXAlignment.Left
					
					predict.Name = "Predict"
					predict.Parent = input
					predict.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
					predict.BackgroundTransparency = 1.0
					predict.BorderSizePixel = 0
					predict.Size = UDim2.new(1, 0, 1, 0)
					predict.ZIndex = 0
					predict.Font = Enum.Font.Gotham
					predict.Text = ""
					predict.TextColor3 = Color3.fromRGB(220, 224, 234)
					predict.TextSize = 14
					predict.TextStrokeColor3 = Color3.fromRGB(220, 224, 234)
					predict.TextTransparency = 0.5
					predict.TextXAlignment = Enum.TextXAlignment.Left
					
					shadow.Name = "Shadow"
					shadow.Parent = commandBar
					shadow.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
					shadow.BackgroundTransparency = 1.0
					shadow.Position = UDim2.new(0, -3, 0, -3)
					shadow.Size = UDim2.new(1, 6, 1, 6)
					shadow.ZIndex = -5
					shadow.Image = "rbxassetid://222785823"
					shadow.ScaleType = Enum.ScaleType.Slice
					shadow.SliceCenter = Rect.new(100, 100, 100, 100)
					shadow.SliceScale = 0.25
					
					local function tween(instance, easingStyle, easingDirection, duration, properties)
					    local tweenService = game:GetService("TweenService")
					    local tweenInfo = TweenInfo.new(duration, Enum.EasingStyle[easingStyle], Enum.EasingDirection[easingDirection])
					    local tween = tweenService:Create(instance, tweenInfo, properties)
					    tween:Play()
					    return tween
					end
					
					local function toggleCommandBar(show)
					    if show then
					        commandBar.Input:CaptureFocus()
					        spawn(function()
					            repeat commandBar.Input.Text = "" until commandBar.Input.Text == ""
					        end)
					        spawn(function()
					            tween(commandBar, "Quint", "Out", 0.5, { Position = UDim2.new(0.5, -100, 1, -60) })
					        end)
					    else
					        spawn(function()
					            tween(commandBar, "Quint", "Out", 0.5, { Position = UDim2.new(0.5, -100, 1, 5) })
					        end)
					    end
					end
					
					local function startsWith(prefix, str)
					    return str:sub(1, #prefix) == prefix
					end
					
					local function findAlias(alias, str)
					    if alias == nil then return end
					    if type(alias) == "table" then
					        for _, v in ipairs(alias) do
					            if startsWith(str, v) then
					                return v
					            end
					        end
					    end
					end
					
					local function resolveTarget(target)
					    local lowerTarget = string.lower(target)
					    local validTargets = {
					        "all", "others", "random", "me", "nearest", "farthest", "allies", "enemies", "team",
					        "nonteam", "friends", "nonfriends", "bacons", "nearest", "farthest", "alive", "dead"
					    }
					    return findAlias(validTargets, lowerTarget) or function()
					        for _, player in ipairs(Players:GetPlayers()) do
					            local playerName = string.lower(player.Name)
					            if startsWith(lowerTarget, playerName) then
					                return playerName
					            end
					        end
					    end
					end
					
					local predictLabel = commandBar.Input.Predict
					local focusConnection = nil
					local function handleFocusLost(focused)
					    predictLabel.Text = ""
					    if focusConnection then
					        focusConnection:Disconnect()
					    end
					    if focused then
					        local inputText = input.Text:gsub("^" .. "%" .. NewPrefix, "")
					        spawn(function()
					            toggleCommandBar(false)
					        end)
					        spawn(function()
					            execCmd(inputText, Players.LocalPlayer, true)
					        end)
					    end
					    wait()
					    if not input:IsFocused() then
					        input.Text = ""
					    end
					end
					
					input.FocusLost:Connect(handleFocusLost)
					
					input:GetPropertyChangedSignal("Text"):Connect(function()
					    input.Text = string.lower(input.Text)
					    predictLabel.Text = ""
					    local text = input.Text
					    local words = string.split(text, " ")
					    local args = cargs or {}
					
					    if text == "" then return end
					
					    for _, cmd in pairs(cmds) do
					        local commandName = cmd.NAME
					        local commandAliases = cmd.ALIAS
					        local matched = false
					
					        if startsWith(text, commandName) then
					            predictLabel.Text = commandName
					            break
					        end
					
					        for _, alias in pairs(commandAliases) do
					            if startsWith(text, alias) then
					                matched = true
					                predictLabel.Text = alias
					                break
					            end
					        end
					
					        if matched then break end
					    end
					
					    for i, word in ipairs(words) do
					        if i > 1 and word ~= "" then
					            local replacement = ""
					            if #args >= 1 then
					                replacement = resolveTarget(word) or replacement
					            else
					                replacement = resolveTarget(word) or replacement
					            end
					            predictLabel.Text = text:sub(1, #text - #words[#words]) .. replacement
					            local subWords = word:split(",")
					            if next(subWords) then
					                for j, subWord in ipairs(subWords) do
					                    if j > 1 and subWord ~= "" then
					                        local resolved = resolveTarget(subWord)
					                        predictLabel.Text = text:sub(1, #text - #subWords[#subWords]) .. (resolved or "")
					                    end
					                end
					            end
					        end
					    end
					end)
					
					input.Focused:Connect(function()
					    local userInputService = game:GetService("UserInputService")
					    focusConnection = userInputService.InputBegan:Connect(function(input, gameProcessedEvent)
					        if input.KeyCode == Enum.KeyCode.Tab and input.UserInputType == Enum.UserInputType.Keyboard then
					            if not gameProcessedEvent then
					                if predictLabel.Text ~= "" then
					                    if string.match(predictLabel.Text, " ") then
					                        input.Text = predictLabel.Text
					                        wait()
					                        input.Text = input.Text:gsub("\t", "")
					                        input.CursorPosition = #input.Text + 1
					                    else
					                        input.Text = predictLabel.Text .. " "
					                        wait()
					                        input.Text = input.Text:gsub("\t", "")
					                        input.CursorPosition = #input.Text + 1
					                    end
					                end
					            end
					        end
					    end)
					end)
					
					IYMouse.KeyDown:Connect(function(key)
					    if tostring(string.lower(key)) == NewPrefix then
					        spawn(function()
					            toggleCommandBar(true)
					        end)
					    end
					end)]=]

	script.Parent.MouseButton1Down:Connect(function()
		loadstring(src)()
	end)
end;
task.spawn(C_63);
-- StarterGui.UI.main.ui.hub.Frame.exe.white
local function C_6c()
	local script = G2L["6c"];
	local Tween = game:GetService("TweenService")
	local main = script.Parent

	local t1 = {BackgroundColor3 = Color3.fromRGB(255,255,255)}
	local t2 = {BackgroundColor3 = Color3.fromRGB(140,140,140)}

	local function tween(frm, anim)
		Tween:Create(frm, TweenInfo.new(.3), anim):Play()
	end

	main.MouseEnter:Connect(function()
		tween(main, t2)
	end)

	main.MouseLeave:Connect(function()
		tween(main, t1)
	end)

	main.MouseButton1Click:Connect(function()
		tween(main, t1)
		wait(.1)
		tween(main, t2)
	end)
end;
task.spawn(C_6c);
-- StarterGui.UI.main.ui.hub.Frame.exe.LocalScript
local function C_6d()
	local script = G2L["6d"];
	local src = [[]]

	script.Parent.MouseButton1Down:Connect(function()
		loadstring(game:HttpGet("https://raw.githubusercontent.com/ltseverydayyou/Nameless-Admin/main/Source.lua"))()

	end)
end;
task.spawn(C_6d);
-- StarterGui.UI.main.ui.hub.Frame.exe.white
local function C_76()
	local script = G2L["76"];
	local Tween = game:GetService("TweenService")
	local main = script.Parent

	local t1 = {BackgroundColor3 = Color3.fromRGB(255,255,255)}
	local t2 = {BackgroundColor3 = Color3.fromRGB(140,140,140)}

	local function tween(frm, anim)
		Tween:Create(frm, TweenInfo.new(.3), anim):Play()
	end

	main.MouseEnter:Connect(function()
		tween(main, t2)
	end)

	main.MouseLeave:Connect(function()
		tween(main, t1)
	end)

	main.MouseButton1Click:Connect(function()
		tween(main, t1)
		wait(.1)
		tween(main, t2)
	end)
end;
task.spawn(C_76);
-- StarterGui.UI.main.ui.hub.Frame.exe.LocalScript
local function C_77()
	local script = G2L["77"];
	local src = [[]]

	script.Parent.MouseButton1Down:Connect(function()
		loadstring(game:HttpGet('https://raw.githubusercontent.com/Mick-gordon/Hyper-Escape/main/DeleteMobCheatEngine.lua'))()
	end)
end;
task.spawn(C_77);
-- StarterGui.UI.main.ui.hub.Frame.exe.white
local function C_80()
	local script = G2L["80"];
	local Tween = game:GetService("TweenService")
	local main = script.Parent

	local t1 = {BackgroundColor3 = Color3.fromRGB(255,255,255)}
	local t2 = {BackgroundColor3 = Color3.fromRGB(140,140,140)}

	local function tween(frm, anim)
		Tween:Create(frm, TweenInfo.new(.3), anim):Play()
	end

	main.MouseEnter:Connect(function()
		tween(main, t2)
	end)

	main.MouseLeave:Connect(function()
		tween(main, t1)
	end)

	main.MouseButton1Click:Connect(function()
		tween(main, t1)
		wait(.1)
		tween(main, t2)
	end)
end;
task.spawn(C_80);
-- StarterGui.UI.main.ui.hub.Frame.exe.LocalScript
local function C_81()
	local script = G2L["81"];
	local src = [[]]

	script.Parent.MouseButton1Down:Connect(function()
		loadstring(game:HttpGet('https://raw.githubusercontent.com/Exunys/AirHub/main/AirHub.lua'))()
	end)
end;
task.spawn(C_81);
-- StarterGui.UI.main.ui.hub.Frame.exe.white
local function C_8a()
	local script = G2L["8a"];
	local Tween = game:GetService("TweenService")
	local main = script.Parent

	local t1 = {BackgroundColor3 = Color3.fromRGB(255,255,255)}
	local t2 = {BackgroundColor3 = Color3.fromRGB(140,140,140)}

	local function tween(frm, anim)
		Tween:Create(frm, TweenInfo.new(.3), anim):Play()
	end

	main.MouseEnter:Connect(function()
		tween(main, t2)
	end)

	main.MouseLeave:Connect(function()
		tween(main, t1)
	end)

	main.MouseButton1Click:Connect(function()
		tween(main, t1)
		wait(.1)
		tween(main, t2)
	end)
end;
task.spawn(C_8a);
-- StarterGui.UI.main.ui.hub.Frame.exe.LocalScript
local function C_8b()
	local script = G2L["8b"];
	local src = [[]]

	script.Parent.MouseButton1Down:Connect(function()
		loadstring(game:HttpGet('https://raw.githubusercontent.com/ltseverydayyou/uuuuuuu/refs/heads/main/The%20Maze.lua'))()
	end)
end;
task.spawn(C_8b);
-- StarterGui.UI.main.ui.hub.Frame.exe.white
local function C_94()
	local script = G2L["94"];
	local Tween = game:GetService("TweenService")
	local main = script.Parent

	local t1 = {BackgroundColor3 = Color3.fromRGB(255,255,255)}
	local t2 = {BackgroundColor3 = Color3.fromRGB(140,140,140)}

	local function tween(frm, anim)
		Tween:Create(frm, TweenInfo.new(.3), anim):Play()
	end

	main.MouseEnter:Connect(function()
		tween(main, t2)
	end)

	main.MouseLeave:Connect(function()
		tween(main, t1)
	end)

	main.MouseButton1Click:Connect(function()
		tween(main, t1)
		wait(.1)
		tween(main, t2)
	end)
end;
task.spawn(C_94);
-- StarterGui.UI.main.ui.hub.Frame.exe.LocalScript
local function C_95()
	local script = G2L["95"];
	local src = [=[local Players = game:GetService("Players")
				local RunService = game:GetService("RunService")
				local UserInputService = game:GetService("UserInputService")
				local SoundService = game:GetService("SoundService")
				local StarterGui = game:GetService("StarterGui")
				local TextChatService = game:GetService("TextChatService")
				
				local LocalPlayer = Players.LocalPlayer
				
				-- Sound Effects
				local function playSound(soundId)
				    local sound = Instance.new("Sound")
				    sound.SoundId = "rbxassetid://" .. soundId
				    sound.Parent = SoundService
				    sound:Play()
				    sound.Ended:Connect(function()
				        sound:Destroy()
				    end)
				end
				
				-- Play initial sound
				playSound("2865227271")
				
				-- GUI Creation
				local ScreenGui = Instance.new("ScreenGui")
				ScreenGui.Name = "SuperRingPartsGUI"
				ScreenGui.ResetOnSpawn = false
				ScreenGui.Parent = LocalPlayer:WaitForChild("PlayerGui")
				
				local MainFrame = Instance.new("Frame")
				MainFrame.Size = UDim2.new(0, 220, 0, 190)
				MainFrame.Position = UDim2.new(0.5, -110, 0.5, -95)
				MainFrame.BackgroundColor3 = Color3.fromRGB(205, 170, 125) -- Light brown
				MainFrame.BorderSizePixel = 0
				MainFrame.Parent = ScreenGui
				
				-- Make the GUI round
				local UICorner = Instance.new("UICorner")
				UICorner.CornerRadius = UDim.new(0, 20)
				UICorner.Parent = MainFrame
				
				local Title = Instance.new("TextLabel")
				Title.Size = UDim2.new(1, 0, 0, 40)
				Title.Position = UDim2.new(0, 0, 0, 0)
				Title.Text = "Super Ring Parts v3"
				Title.TextColor3 = Color3.fromRGB(101, 67, 33) -- Dark brown
				Title.BackgroundColor3 = Color3.fromRGB(222, 184, 135) -- Lighter brown
				Title.Font = Enum.Font.Fondamento -- More elegant font
				Title.TextSize = 22
				Title.Parent = MainFrame
				
				-- Round the title
				local TitleCorner = Instance.new("UICorner")
				TitleCorner.CornerRadius = UDim.new(0, 20)
				TitleCorner.Parent = Title
				
				local ToggleButton = Instance.new("TextButton")
				ToggleButton.Size = UDim2.new(0.8, 0, 0, 35)
				ToggleButton.Position = UDim2.new(0.1, 0, 0.3, 0)
				ToggleButton.Text = "Ring Parts Off"
				ToggleButton.BackgroundColor3 = Color3.fromRGB(160, 82, 45) -- Sienna
				ToggleButton.TextColor3 = Color3.fromRGB(255, 248, 220) -- Cornsilk
				ToggleButton.Font = Enum.Font.Fondamento
				ToggleButton.TextSize = 18
				ToggleButton.Parent = MainFrame
				
				-- Round the toggle button
				local ToggleCorner = Instance.new("UICorner")
				ToggleCorner.CornerRadius = UDim.new(0, 10)
				ToggleCorner.Parent = ToggleButton
				
				local DecreaseRadius = Instance.new("TextButton")
				DecreaseRadius.Size = UDim2.new(0.2, 0, 0, 35)
				DecreaseRadius.Position = UDim2.new(0.1, 0, 0.6, 0)
				DecreaseRadius.Text = "<"
				DecreaseRadius.BackgroundColor3 = Color3.fromRGB(139, 69, 19) -- Saddle brown
				DecreaseRadius.TextColor3 = Color3.fromRGB(255, 248, 220) -- Cornsilk
				DecreaseRadius.Font = Enum.Font.Fondamento
				DecreaseRadius.TextSize = 18
				DecreaseRadius.Parent = MainFrame
				
				-- Round the decrease button
				local DecreaseCorner = Instance.new("UICorner")
				DecreaseCorner.CornerRadius = UDim.new(0, 10)
				DecreaseCorner.Parent = DecreaseRadius
				
				local IncreaseRadius = Instance.new("TextButton")
				IncreaseRadius.Size = UDim2.new(0.2, 0, 0, 35)
				IncreaseRadius.Position = UDim2.new(0.7, 0, 0.6, 0)
				IncreaseRadius.Text = ">"
				IncreaseRadius.BackgroundColor3 = Color3.fromRGB(139, 69, 19) -- Saddle brown
				IncreaseRadius.TextColor3 = Color3.fromRGB(255, 248, 220) -- Cornsilk
				IncreaseRadius.Font = Enum.Font.Fondamento
				IncreaseRadius.TextSize = 18
				IncreaseRadius.Parent = MainFrame
				
				-- Round the increase button
				local IncreaseCorner = Instance.new("UICorner")
				IncreaseCorner.CornerRadius = UDim.new(0, 10)
				IncreaseCorner.Parent = IncreaseRadius
				
				local RadiusDisplay = Instance.new("TextLabel")
				RadiusDisplay.Size = UDim2.new(0.4, 0, 0, 35)
				RadiusDisplay.Position = UDim2.new(0.3, 0, 0.6, 0)
				RadiusDisplay.Text = "Radius: 50"
				RadiusDisplay.BackgroundColor3 = Color3.fromRGB(210, 180, 140) -- Tan
				RadiusDisplay.TextColor3 = Color3.fromRGB(101, 67, 33) -- Dark brown
				RadiusDisplay.Font = Enum.Font.Fondamento
				RadiusDisplay.TextSize = 18
				RadiusDisplay.Parent = MainFrame
				
				-- Round the radius display
				local RadiusCorner = Instance.new("UICorner")
				RadiusCorner.CornerRadius = UDim.new(0, 10)
				RadiusCorner.Parent = RadiusDisplay
				
				local Watermark = Instance.new("TextLabel")
				Watermark.Size = UDim2.new(1, 0, 0, 20)
				Watermark.Position = UDim2.new(0, 0, 1, -20)
				Watermark.Text = "Super Ring V3 - Restored by Merdeka Developer"
				Watermark.TextColor3 = Color3.fromRGB(101, 67, 33) -- Dark brown
				Watermark.BackgroundTransparency = 1
				Watermark.Font = Enum.Font.Fondamento
				Watermark.TextSize = 14
				Watermark.Parent = MainFrame
				
				-- Add minimize button
				local MinimizeButton = Instance.new("TextButton")
				MinimizeButton.Size = UDim2.new(0, 30, 0, 30)
				MinimizeButton.Position = UDim2.new(1, -35, 0, 5)
				MinimizeButton.Text = "-"
				MinimizeButton.BackgroundColor3 = Color3.fromRGB(139, 69, 19) -- Saddle brown
				MinimizeButton.TextColor3 = Color3.fromRGB(255, 248, 220) -- Cornsilk
				MinimizeButton.Font = Enum.Font.Fondamento
				MinimizeButton.TextSize = 18
				MinimizeButton.Parent = MainFrame
				
				-- Round the minimize button
				local MinimizeCorner = Instance.new("UICorner")
				MinimizeCorner.CornerRadius = UDim.new(0, 15)
				MinimizeCorner.Parent = MinimizeButton
				
				-- Minimize functionality
				local minimized = false
				MinimizeButton.MouseButton1Click:Connect(function()
				    minimized = not minimized
				    if minimized then
				        MainFrame:TweenSize(UDim2.new(0, 220, 0, 40), "Out", "Quad", 0.3, true)
				        MinimizeButton.Text = "+"
				        ToggleButton.Visible = false
				        DecreaseRadius.Visible = false
				        IncreaseRadius.Visible = false
				        RadiusDisplay.Visible = false
				        Watermark.Visible = false
				    else
				        MainFrame:TweenSize(UDim2.new(0, 220, 0, 190), "Out", "Quad", 0.3, true)
				        MinimizeButton.Text = "-"
				        ToggleButton.Visible = true
				        DecreaseRadius.Visible = true
				        IncreaseRadius.Visible = true
				        RadiusDisplay.Visible = true
				        Watermark.Visible = true
				    end
				    playSound("12221967")
				end)
				
				-- Make GUI draggable
				local dragging
				local dragInput
				local dragStart
				local startPos
				
				local function update(input)
				    local delta = input.Position - dragStart
				    MainFrame.Position = UDim2.new(startPos.X.Scale, startPos.X.Offset + delta.X, startPos.Y.Scale, startPos.Y.Offset + delta.Y)
				end
				
				MainFrame.InputBegan:Connect(function(input)
				    if input.UserInputType == Enum.UserInputType.MouseButton1 or input.UserInputType == Enum.UserInputType.Touch then
				        dragging = true
				        dragStart = input.Position
				        startPos = MainFrame.Position
				        
				        input.Changed:Connect(function()
				            if input.UserInputState == Enum.UserInputState.End then
				                dragging = false
				            end
				        end)
				    end
				end)
				
				MainFrame.InputChanged:Connect(function(input)
				    if input.UserInputType == Enum.UserInputType.MouseMovement or input.UserInputType == Enum.UserInputType.Touch then
				        dragInput = input
				    end
				end)
				
				UserInputService.InputChanged:Connect(function(input)
				    if input == dragInput and dragging then
				        update(input)
				    end
				end)
				
				-- Ring Parts Logic
				if not getgenv().Network then
				    getgenv().Network = {
				        BaseParts = {},
				        Velocity = Vector3.new(14.46262424, 14.46262424, 14.46262424)
				    }
				    Network.RetainPart = function(Part)
				        if typeof(Part) == "Instance" and Part:IsA("BasePart") and Part:IsDescendantOf(workspace) then
				            table.insert(Network.BaseParts, Part)
				            Part.CustomPhysicalProperties = PhysicalProperties.new(0, 0, 0, 0, 0)
				            Part.CanCollide = false
				        end
				    end
				    local function EnablePartControl()
				        LocalPlayer.ReplicationFocus = workspace
				        RunService.Heartbeat:Connect(function()
				            sethiddenproperty(LocalPlayer, "SimulationRadius", math.huge)
				            for _, Part in pairs(Network.BaseParts) do
				                if Part:IsDescendantOf(workspace) then
				                    Part.Velocity = Network.Velocity
				                end
				            end
				        end)
				    end
				    EnablePartControl()
				end
				
				local radius = 50
				local height = 100
				local rotationSpeed = 10
				local attractionStrength = 1000
				local ringPartsEnabled = false
				
				local function RetainPart(Part)
				    if Part:IsA("BasePart") and not Part.Anchored and Part:IsDescendantOf(workspace) then
				        if Part.Parent == LocalPlayer.Character or Part:IsDescendantOf(LocalPlayer.Character) then
				            return false
				        end
				
				        Part.CustomPhysicalProperties = PhysicalProperties.new(0, 0, 0, 0, 0)
				        Part.CanCollide = false
				        return true
				    end
				    return false
				end
				
				local parts = {}
				local function addPart(part)
				    if RetainPart(part) then
				        if not table.find(parts, part) then
				            table.insert(parts, part)
				        end
				    end
				end
				
				local function removePart(part)
				    local index = table.find(parts, part)
				    if index then
				        table.remove(parts, index)
				    end
				end
				
				for _, part in pairs(workspace:GetDescendants()) do
				    addPart(part)
				end
				
				workspace.DescendantAdded:Connect(addPart)
				workspace.DescendantRemoving:Connect(removePart)
				
				RunService.Heartbeat:Connect(function()
				    if not ringPartsEnabled then return end
				    
				    local humanoidRootPart = LocalPlayer.Character and LocalPlayer.Character:FindFirstChild("HumanoidRootPart")
				    if humanoidRootPart then
				        local tornadoCenter = humanoidRootPart.Position
				        for _, part in pairs(parts) do
				            if part.Parent and not part.Anchored then
				                local pos = part.Position
				                local distance = (Vector3.new(pos.X, tornadoCenter.Y, pos.Z) - tornadoCenter).Magnitude
				                local angle = math.atan2(pos.Z - tornadoCenter.Z, pos.X - tornadoCenter.X)
				                local newAngle = angle + math.rad(rotationSpeed)
				                local targetPos = Vector3.new(
				                    tornadoCenter.X + math.cos(newAngle) * math.min(radius, distance),
				                    tornadoCenter.Y + (height * (math.abs(math.sin((pos.Y - tornadoCenter.Y) / height)))),
				                    tornadoCenter.Z + math.sin(newAngle) * math.min(radius, distance)
				                )
				                local directionToTarget = (targetPos - part.Position).unit
				                part.Velocity = directionToTarget * attractionStrength
				            end
				        end
				    end
				end)
				
				-- Button functionality
				ToggleButton.MouseButton1Click:Connect(function()
				    ringPartsEnabled = not ringPartsEnabled
				    ToggleButton.Text = ringPartsEnabled and "Ring Parts On" or "Ring Parts Off"
				    ToggleButton.BackgroundColor3 = ringPartsEnabled and Color3.fromRGB(50, 205, 50) or Color3.fromRGB(160, 82, 45)
				    playSound("12221967")
				end)
				
				DecreaseRadius.MouseButton1Click:Connect(function()
				    radius = math.max(10, radius - 5)
				    RadiusDisplay.Text = "Radius: " .. radius
				    playSound("12221967")
				end)
				
				IncreaseRadius.MouseButton1Click:Connect(function()
				    radius = math.min(100, radius + 5)
				    RadiusDisplay.Text = "Radius: " .. radius
				    playSound("12221967")
				end)
				
				-- Notifications
				StarterGui:SetCore("SendNotification", {
				    Title = "Join me Discord !",
				    Text = "For More Op Scripts !",
				    Duration = 5
				})
				
				-- Get player thumbnail
				local userId = Players:GetUserIdFromNameAsync("teeheelowkey")
				local thumbType = Enum.ThumbnailType.HeadShot
				local thumbSize = Enum.ThumbnailSize.Size420x420
				local content, isReady = Players:GetUserThumbnailAsync(userId, thumbType, thumbSize)
				
				StarterGui:SetCore("SendNotification", {
				    Title = "Enjoy Super Ring [V4]",
				    Text = "Restored by Merdeka Developer",
				    Icon = content,
				    Duration = 5
				})
				
				-- Chat message (Updated for new chat system)
				local function SendChatMessage(message)
				    if TextChatService.ChatVersion == Enum.ChatVersion.TextChatService then
				        local textChannel = TextChatService.TextChannels.RBXGeneral
				        textChannel:SendAsync(message)
				    else
				        game:GetService("ReplicatedStorage").DefaultChatSystemChatEvents.SayMessageRequest:FireServer(message, "All")
				    end
				end
				
				-- Send the chat message]=]

	script.Parent.MouseButton1Down:Connect(function()
		loadstring(src)()
	end)
end;
task.spawn(C_95);
-- StarterGui.UI.main.ui.hub.Frame.exe.white
local function C_9e()
	local script = G2L["9e"];
	local Tween = game:GetService("TweenService")
	local main = script.Parent

	local t1 = {BackgroundColor3 = Color3.fromRGB(255,255,255)}
	local t2 = {BackgroundColor3 = Color3.fromRGB(140,140,140)}

	local function tween(frm, anim)
		Tween:Create(frm, TweenInfo.new(.3), anim):Play()
	end

	main.MouseEnter:Connect(function()
		tween(main, t2)
	end)

	main.MouseLeave:Connect(function()
		tween(main, t1)
	end)

	main.MouseButton1Click:Connect(function()
		tween(main, t1)
		wait(.1)
		tween(main, t2)
	end)
end;
task.spawn(C_9e);
-- StarterGui.UI.main.ui.hub.Frame.exe.LocalScript
local function C_9f()
	local script = G2L["9f"];
	local src = [[]]

	script.Parent.MouseButton1Down:Connect(function()
		loadstring(game:HttpGet('https://raw.githubusercontent.com/EdgeIY/infiniteyield/master/source'))()
	end)
end;
task.spawn(C_9f);
-- StarterGui.UI.main.Dragify
local function C_a6()
	local script = G2L["a6"];
	local UIS = game:GetService("UserInputService")
	function dragify(Frame)
		dragToggle = nil
		dragSpeed = 0.15
		dragInput = nil
		dragStart = nil
		dragPos = nil
		function updateInput(input)
			Delta = input.Position - dragStart
			Position = UDim2.new(startPos.X.Scale, startPos.X.Offset + Delta.X, startPos.Y.Scale, startPos.Y.Offset + Delta.Y)
			game:GetService("TweenService"):Create(Frame, TweenInfo.new(0.15), {Position = Position}):Play()
		end
		Frame.InputBegan:Connect(function(input)
			if (input.UserInputType == Enum.UserInputType.MouseButton1 or input.UserInputType == Enum.UserInputType.Touch) and UIS:GetFocusedTextBox() == nil then
				dragToggle = true
				dragStart = input.Position
				startPos = Frame.Position
				input.Changed:Connect(function()
					if input.UserInputState == Enum.UserInputState.End then
						dragToggle = false
					end
				end)
			end
		end)
		Frame.InputChanged:Connect(function(input)
			if input.UserInputType == Enum.UserInputType.MouseMovement or input.UserInputType == Enum.UserInputType.Touch then
				dragInput = input
			end
		end)
		game:GetService("UserInputService").InputChanged:Connect(function(input)
			if input == dragInput and dragToggle then
				updateInput(input)
			end
		end)
	end
	dragify(script.Parent)

end;
task.spawn(C_a6);
-- StarterGui.UI.CanvasGroup.TextButton.blackhovwr
local function C_b5()
	local script = G2L["b5"];
	local Tween = game:GetService("TweenService")
	local main = script.Parent

	local t1 = {BackgroundColor3 = Color3.fromRGB(6, 6, 6)}
	local t2 = {BackgroundColor3 = Color3.fromRGB(45,45,45)}

	local function tween(frm, anim)
		Tween:Create(frm, TweenInfo.new(.3), anim):Play()
	end

	main.MouseEnter:Connect(function()
		tween(main, t2)
	end)

	main.MouseLeave:Connect(function()
		tween(main, t1)
	end)

	main.MouseButton1Click:Connect(function()
		tween(main, t1)
		wait(.1)
		tween(main, t2)
	end)
end;
task.spawn(C_b5);
-- StarterGui.UI.CanvasGroup.TextButton.LocalScript
local function C_b6()
	local script = G2L["b6"];
	local Tween = game:GetService("TweenService")

	local ui = script.Parent.Parent.Parent.main
	local mian = script.Parent.Parent

	local t1 = {GroupTransparency = 0}
	local t2 = {GroupTransparency = 1}

	local function tween(frm, anim)
		Tween:Create(frm, TweenInfo.new(.3), anim):Play()
	end

	mian.TextButton.MouseButton1Down:Connect(function()
		tween(mian, t2)
		wait(2)
		tween(ui, t1)
		ui.Visible = true
	end)

	mian.erer.Text = "Greetings "..game.Players.LocalPlayer.Name
end;
task.spawn(C_b6);

return G2L["1"], require;
