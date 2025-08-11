--[=[
 d888b  db    db d888888b      .d888b.      db      db    db  .d8b.  
88' Y8b 88    88   `88'        VP  `8D      88      88    88 d8' `8b 
88      88    88    88            odD'      88      88    88 88ooo88 
88  ooo 88    88    88          .88'        88      88    88 88~~~88 
88. ~8~ 88b  d88   .88.        j88.         88booo. 88b  d88 88   88    @uniquadev
 Y888P  ~Y8888P' Y888888P      888888D      Y88888P ~Y8888P' YP   YP  CONVERTER 
]=]

-- Instances: 42 | Scripts: 6 | Modules: 0 | Tags: 0
local G2L = {};

-- StarterGui.PRISM
G2L["1"] = Instance.new("ScreenGui", game:GetService("Players").LocalPlayer:WaitForChild("PlayerGui"));
G2L["1"]["IgnoreGuiInset"] = true;
G2L["1"]["ScreenInsets"] = Enum.ScreenInsets.DeviceSafeInsets;
G2L["1"]["Name"] = [[PRISM]];
G2L["1"]["ZIndexBehavior"] = Enum.ZIndexBehavior.Sibling;
G2L["1"]["ResetOnSpawn"] = false;


-- StarterGui.PRISM.main
G2L["2"] = Instance.new("CanvasGroup", G2L["1"]);
G2L["2"]["Visible"] = false;
G2L["2"]["GroupTransparency"] = 1;
G2L["2"]["BorderSizePixel"] = 0;
G2L["2"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2"]["Size"] = UDim2.new(0, 810, 0, 475);
G2L["2"]["Position"] = UDim2.new(0.26698, 0, 0.22458, 0);
G2L["2"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2"]["Name"] = [[main]];


-- StarterGui.PRISM.main.ImageLabel
G2L["3"] = Instance.new("ImageLabel", G2L["2"]);
G2L["3"]["BorderSizePixel"] = 0;
G2L["3"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["3"]["ImageColor3"] = Color3.fromRGB(0, 99, 255);
G2L["3"]["Image"] = [[rbxassetid://107952328024812]];
G2L["3"]["Size"] = UDim2.new(0, 433, 0, 407);
G2L["3"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["3"]["BackgroundTransparency"] = 1;
G2L["3"]["Position"] = UDim2.new(0.61605, 0, -0.24632, 0);


-- StarterGui.PRISM.main.ImageLabel
G2L["4"] = Instance.new("ImageLabel", G2L["2"]);
G2L["4"]["BorderSizePixel"] = 0;
G2L["4"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["4"]["ImageColor3"] = Color3.fromRGB(0, 99, 255);
G2L["4"]["Image"] = [[rbxassetid://107952328024812]];
G2L["4"]["Size"] = UDim2.new(0, 433, 0, 407);
G2L["4"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["4"]["BackgroundTransparency"] = 1;
G2L["4"]["Position"] = UDim2.new(-0.14321, 0, 0.45474, 0);


-- StarterGui.PRISM.main.TextLabel
G2L["5"] = Instance.new("TextLabel", G2L["2"]);
G2L["5"]["BorderSizePixel"] = 0;
G2L["5"]["TextSize"] = 20;
G2L["5"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["5"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["5"]["FontFace"] = Font.new([[rbxasset://fonts/families/Inconsolata.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["5"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["5"]["BackgroundTransparency"] = 1;
G2L["5"]["Size"] = UDim2.new(0, 200, 0, 34);
G2L["5"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["5"]["Text"] = [[Merdeka]];
G2L["5"]["Position"] = UDim2.new(0.01235, 0, 0, 0);


-- StarterGui.PRISM.main.Frame
G2L["6"] = Instance.new("Frame", G2L["2"]);
G2L["6"]["BorderSizePixel"] = 0;
G2L["6"]["BackgroundColor3"] = Color3.fromRGB(171, 171, 171);
G2L["6"]["Size"] = UDim2.new(0, 789, 0, 427);
G2L["6"]["Position"] = UDim2.new(0.01235, 0, 0.07579, 0);
G2L["6"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["6"]["BackgroundTransparency"] = 0.8;


-- StarterGui.PRISM.main.Frame.UICorner
G2L["7"] = Instance.new("UICorner", G2L["6"]);
G2L["7"]["CornerRadius"] = UDim.new(0, 5);


-- StarterGui.PRISM.main.Frame.UIStroke
G2L["8"] = Instance.new("UIStroke", G2L["6"]);
G2L["8"]["Color"] = Color3.fromRGB(151, 151, 151);


-- StarterGui.PRISM.main.Frame.exe
G2L["9"] = Instance.new("TextButton", G2L["6"]);
G2L["9"]["BorderSizePixel"] = 0;
G2L["9"]["TextSize"] = 20;
G2L["9"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["9"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["9"]["FontFace"] = Font.new([[rbxasset://fonts/families/Inconsolata.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["9"]["BackgroundTransparency"] = 1;
G2L["9"]["Size"] = UDim2.new(0, 103, 0, 47);
G2L["9"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["9"]["Text"] = [[Execute]];
G2L["9"]["Name"] = [[exe]];
G2L["9"]["Position"] = UDim2.new(0.85551, 0, 0.87354, 0);


-- StarterGui.PRISM.main.Frame.exe.UICorner
G2L["a"] = Instance.new("UICorner", G2L["9"]);
G2L["a"]["CornerRadius"] = UDim.new(0, 3);


-- StarterGui.PRISM.main.Frame.exe.UIStroke
G2L["b"] = Instance.new("UIStroke", G2L["9"]);
G2L["b"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
G2L["b"]["Color"] = Color3.fromRGB(151, 151, 151);


-- StarterGui.PRISM.main.Frame.exe.LocalScript
G2L["c"] = Instance.new("LocalScript", G2L["9"]);



-- StarterGui.PRISM.main.Frame.clear
G2L["d"] = Instance.new("TextButton", G2L["6"]);
G2L["d"]["BorderSizePixel"] = 0;
G2L["d"]["TextSize"] = 20;
G2L["d"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["d"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["d"]["FontFace"] = Font.new([[rbxasset://fonts/families/Inconsolata.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["d"]["BackgroundTransparency"] = 1;
G2L["d"]["Size"] = UDim2.new(0, 103, 0, 47);
G2L["d"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["d"]["Text"] = [[Clear]];
G2L["d"]["Name"] = [[clear]];
G2L["d"]["Position"] = UDim2.new(0.7161, 0, 0.87354, 0);


-- StarterGui.PRISM.main.Frame.clear.UICorner
G2L["e"] = Instance.new("UICorner", G2L["d"]);
G2L["e"]["CornerRadius"] = UDim.new(0, 3);


-- StarterGui.PRISM.main.Frame.clear.UIStroke
G2L["f"] = Instance.new("UIStroke", G2L["d"]);
G2L["f"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
G2L["f"]["Color"] = Color3.fromRGB(151, 151, 151);


-- StarterGui.PRISM.main.Frame.clear.LocalScript
G2L["10"] = Instance.new("LocalScript", G2L["d"]);



-- StarterGui.PRISM.main.Frame.Box
G2L["11"] = Instance.new("Frame", G2L["6"]);
G2L["11"]["BorderSizePixel"] = 0;
G2L["11"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["11"]["Size"] = UDim2.new(0, 423, 0, 238);
G2L["11"]["Position"] = UDim2.new(0, 0, 0, 0);
G2L["11"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["11"]["Name"] = [[Box]];
G2L["11"]["BackgroundTransparency"] = 1;


-- StarterGui.PRISM.main.Frame.Box.EditorFrame
G2L["12"] = Instance.new("ScrollingFrame", G2L["11"]);
G2L["12"]["ZIndex"] = 3;
G2L["12"]["BorderSizePixel"] = 0;
G2L["12"]["CanvasSize"] = UDim2.new(0, 0, 0, 0);
G2L["12"]["TopImage"] = [[rbxassetid://148970562]];
G2L["12"]["MidImage"] = [[rbxassetid://148970562]];
G2L["12"]["BackgroundColor3"] = Color3.fromRGB(47, 47, 47);
G2L["12"]["Name"] = [[EditorFrame]];
G2L["12"]["HorizontalScrollBarInset"] = Enum.ScrollBarInset.ScrollBar;
G2L["12"]["BottomImage"] = [[rbxassetid://148970562]];
G2L["12"]["Size"] = UDim2.new(0, 781, 0, 358);
G2L["12"]["Position"] = UDim2.new(0.01655, 0, 0.02941, 0);
G2L["12"]["BorderColor3"] = Color3.fromRGB(62, 62, 62);
G2L["12"]["ScrollBarThickness"] = 5;
G2L["12"]["BackgroundTransparency"] = 1;


-- StarterGui.PRISM.main.Frame.Box.EditorFrame.Source
G2L["13"] = Instance.new("TextBox", G2L["12"]);
G2L["13"]["CursorPosition"] = -1;
G2L["13"]["Name"] = [[Source]];
G2L["13"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["13"]["PlaceholderColor3"] = Color3.fromRGB(205, 205, 205);
G2L["13"]["ZIndex"] = 3;
G2L["13"]["TextSize"] = 15;
G2L["13"]["TextColor3"] = Color3.fromRGB(205, 205, 205);
G2L["13"]["TextYAlignment"] = Enum.TextYAlignment.Top;
G2L["13"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["13"]["FontFace"] = Font.new([[rbxasset://fonts/families/Inconsolata.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["13"]["MultiLine"] = true;
G2L["13"]["ClearTextOnFocus"] = false;
G2L["13"]["Size"] = UDim2.new(0.92754, 0, 1, 0);
G2L["13"]["Position"] = UDim2.new(0, 30, 0, 0);
G2L["13"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["13"]["Text"] = [[print("get real")]];
G2L["13"]["BackgroundTransparency"] = 1;


-- StarterGui.PRISM.main.Frame.Box.EditorFrame.Source.Globals_
G2L["14"] = Instance.new("TextLabel", G2L["13"]);
G2L["14"]["ZIndex"] = 5;
G2L["14"]["TextSize"] = 15;
G2L["14"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["14"]["TextYAlignment"] = Enum.TextYAlignment.Top;
G2L["14"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["14"]["FontFace"] = Font.new([[rbxasset://fonts/families/Inconsolata.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["14"]["TextColor3"] = Color3.fromRGB(133, 215, 248);
G2L["14"]["BackgroundTransparency"] = 1;
G2L["14"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["14"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["14"]["Text"] = [[]];
G2L["14"]["Name"] = [[Globals_]];


-- StarterGui.PRISM.main.Frame.Box.EditorFrame.Source.Keywords_
G2L["15"] = Instance.new("TextLabel", G2L["13"]);
G2L["15"]["ZIndex"] = 5;
G2L["15"]["TextSize"] = 15;
G2L["15"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["15"]["TextYAlignment"] = Enum.TextYAlignment.Top;
G2L["15"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["15"]["FontFace"] = Font.new([[rbxasset://fonts/families/Inconsolata.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["15"]["TextColor3"] = Color3.fromRGB(249, 110, 125);
G2L["15"]["BackgroundTransparency"] = 1;
G2L["15"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["15"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["15"]["Text"] = [[]];
G2L["15"]["Name"] = [[Keywords_]];


-- StarterGui.PRISM.main.Frame.Box.EditorFrame.Source.RemoteHighlight_
G2L["16"] = Instance.new("TextLabel", G2L["13"]);
G2L["16"]["ZIndex"] = 5;
G2L["16"]["TextSize"] = 15;
G2L["16"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["16"]["TextYAlignment"] = Enum.TextYAlignment.Top;
G2L["16"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["16"]["FontFace"] = Font.new([[rbxasset://fonts/families/Inconsolata.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["16"]["TextColor3"] = Color3.fromRGB(0, 145, 255);
G2L["16"]["BackgroundTransparency"] = 1;
G2L["16"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["16"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["16"]["Text"] = [[]];
G2L["16"]["Name"] = [[RemoteHighlight_]];


-- StarterGui.PRISM.main.Frame.Box.EditorFrame.Source.Strings_
G2L["17"] = Instance.new("TextLabel", G2L["13"]);
G2L["17"]["ZIndex"] = 5;
G2L["17"]["TextSize"] = 15;
G2L["17"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["17"]["TextYAlignment"] = Enum.TextYAlignment.Top;
G2L["17"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["17"]["FontFace"] = Font.new([[rbxasset://fonts/families/Inconsolata.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["17"]["TextColor3"] = Color3.fromRGB(174, 242, 150);
G2L["17"]["BackgroundTransparency"] = 1;
G2L["17"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["17"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["17"]["Text"] = [[]];
G2L["17"]["Name"] = [[Strings_]];


-- StarterGui.PRISM.main.Frame.Box.EditorFrame.Source.Tokens_
G2L["18"] = Instance.new("TextLabel", G2L["13"]);
G2L["18"]["ZIndex"] = 5;
G2L["18"]["TextSize"] = 15;
G2L["18"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["18"]["TextYAlignment"] = Enum.TextYAlignment.Top;
G2L["18"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["18"]["FontFace"] = Font.new([[rbxasset://fonts/families/Inconsolata.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["18"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["18"]["BackgroundTransparency"] = 1;
G2L["18"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["18"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["18"]["Text"] = [[]];
G2L["18"]["Name"] = [[Tokens_]];


-- StarterGui.PRISM.main.Frame.Box.EditorFrame.Source.Numbers_
G2L["19"] = Instance.new("TextLabel", G2L["13"]);
G2L["19"]["ZIndex"] = 4;
G2L["19"]["TextSize"] = 15;
G2L["19"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["19"]["TextYAlignment"] = Enum.TextYAlignment.Top;
G2L["19"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["19"]["FontFace"] = Font.new([[rbxasset://fonts/families/Inconsolata.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["19"]["TextColor3"] = Color3.fromRGB(255, 199, 0);
G2L["19"]["BackgroundTransparency"] = 1;
G2L["19"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["19"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["19"]["Text"] = [[]];
G2L["19"]["Name"] = [[Numbers_]];


-- StarterGui.PRISM.main.Frame.Box.EditorFrame.Source.Strings2_
G2L["1a"] = Instance.new("TextLabel", G2L["13"]);
G2L["1a"]["ZIndex"] = 5;
G2L["1a"]["TextSize"] = 15;
G2L["1a"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["1a"]["TextYAlignment"] = Enum.TextYAlignment.Top;
G2L["1a"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1a"]["FontFace"] = Font.new([[rbxasset://fonts/families/Inconsolata.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["1a"]["TextColor3"] = Color3.fromRGB(174, 242, 150);
G2L["1a"]["BackgroundTransparency"] = 1;
G2L["1a"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["1a"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["1a"]["Text"] = [[]];
G2L["1a"]["Name"] = [[Strings2_]];


-- StarterGui.PRISM.main.Frame.Box.EditorFrame.Source.Strings3_
G2L["1b"] = Instance.new("TextLabel", G2L["13"]);
G2L["1b"]["ZIndex"] = 5;
G2L["1b"]["TextSize"] = 15;
G2L["1b"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["1b"]["TextYAlignment"] = Enum.TextYAlignment.Top;
G2L["1b"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1b"]["FontFace"] = Font.new([[rbxasset://fonts/families/Inconsolata.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["1b"]["TextColor3"] = Color3.fromRGB(174, 242, 150);
G2L["1b"]["BackgroundTransparency"] = 1;
G2L["1b"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["1b"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["1b"]["Text"] = [[]];
G2L["1b"]["Name"] = [[Strings3_]];


-- StarterGui.PRISM.main.Frame.Box.EditorFrame.Source.Comments_
G2L["1c"] = Instance.new("TextLabel", G2L["13"]);
G2L["1c"]["ZIndex"] = 5;
G2L["1c"]["TextSize"] = 15;
G2L["1c"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["1c"]["TextYAlignment"] = Enum.TextYAlignment.Top;
G2L["1c"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1c"]["FontFace"] = Font.new([[rbxasset://fonts/families/Inconsolata.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["1c"]["TextColor3"] = Color3.fromRGB(60, 201, 60);
G2L["1c"]["BackgroundTransparency"] = 1;
G2L["1c"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["1c"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["1c"]["Text"] = [[]];
G2L["1c"]["Name"] = [[Comments_]];
G2L["1c"]["Position"] = UDim2.new(-0.015, 0, 0, 0);


-- StarterGui.PRISM.main.Frame.Box.EditorFrame.Source.Comments2_
G2L["1d"] = Instance.new("TextLabel", G2L["13"]);
G2L["1d"]["ZIndex"] = 5;
G2L["1d"]["TextSize"] = 15;
G2L["1d"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["1d"]["TextYAlignment"] = Enum.TextYAlignment.Top;
G2L["1d"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1d"]["FontFace"] = Font.new([[rbxasset://fonts/families/Inconsolata.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["1d"]["TextColor3"] = Color3.fromRGB(60, 201, 60);
G2L["1d"]["BackgroundTransparency"] = 1;
G2L["1d"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["1d"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["1d"]["Text"] = [[]];
G2L["1d"]["Name"] = [[Comments2_]];


-- StarterGui.PRISM.main.Frame.Box.EditorFrame.Lines
G2L["1e"] = Instance.new("TextLabel", G2L["12"]);
G2L["1e"]["ZIndex"] = 4;
G2L["1e"]["BorderSizePixel"] = 0;
G2L["1e"]["TextSize"] = 15;
G2L["1e"]["TextYAlignment"] = Enum.TextYAlignment.Top;
G2L["1e"]["BackgroundColor3"] = Color3.fromRGB(47, 47, 47);
G2L["1e"]["FontFace"] = Font.new([[rbxasset://fonts/families/Inconsolata.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["1e"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1e"]["BackgroundTransparency"] = 1;
G2L["1e"]["Size"] = UDim2.new(-0.00717, 30, 1, 0);
G2L["1e"]["BorderColor3"] = Color3.fromRGB(123, 123, 123);
G2L["1e"]["Text"] = [[0]];
G2L["1e"]["Name"] = [[Lines]];


-- StarterGui.PRISM.main.Frame.Box.MainScript
G2L["1f"] = Instance.new("LocalScript", G2L["11"]);
G2L["1f"]["Name"] = [[MainScript]];


-- StarterGui.PRISM.main.UICorner
G2L["20"] = Instance.new("UICorner", G2L["2"]);
G2L["20"]["CornerRadius"] = UDim.new(0, 4);


-- StarterGui.PRISM.main.Dragify
G2L["21"] = Instance.new("LocalScript", G2L["2"]);
G2L["21"]["Name"] = [[Dragify]];


-- StarterGui.PRISM.main.LocalScript
G2L["22"] = Instance.new("LocalScript", G2L["2"]);



-- StarterGui.PRISM.notify
G2L["23"] = Instance.new("ScreenGui", G2L["1"]);
G2L["23"]["IgnoreGuiInset"] = true;
G2L["23"]["ScreenInsets"] = Enum.ScreenInsets.DeviceSafeInsets;
G2L["23"]["Name"] = [[notify]];
G2L["23"]["ZIndexBehavior"] = Enum.ZIndexBehavior.Sibling;
G2L["23"]["ResetOnSpawn"] = false;


-- StarterGui.PRISM.notify.notify
G2L["24"] = Instance.new("CanvasGroup", G2L["23"]);
G2L["24"]["BorderSizePixel"] = 0;
G2L["24"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["24"]["Size"] = UDim2.new(0, 421, 0, 895);
G2L["24"]["Position"] = UDim2.new(0, 1493, 0, 0);
G2L["24"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["24"]["Name"] = [[notify]];
G2L["24"]["BackgroundTransparency"] = 1;


-- StarterGui.PRISM.notify.notify.Frame
G2L["25"] = Instance.new("Frame", G2L["24"]);
G2L["25"]["BorderSizePixel"] = 0;
G2L["25"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
G2L["25"]["ClipsDescendants"] = true;
G2L["25"]["Size"] = UDim2.new(0, 411, 0, 100);
G2L["25"]["Position"] = UDim2.new(0, 421, 0, 16);
G2L["25"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);


-- StarterGui.PRISM.notify.notify.Frame.UICorner
G2L["26"] = Instance.new("UICorner", G2L["25"]);
G2L["26"]["CornerRadius"] = UDim.new(0, 4);


-- StarterGui.PRISM.notify.notify.Frame.ImageLabel
G2L["27"] = Instance.new("ImageLabel", G2L["25"]);
G2L["27"]["BorderSizePixel"] = 0;
G2L["27"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["27"]["ImageColor3"] = Color3.fromRGB(0, 99, 255);
G2L["27"]["Image"] = [[rbxassetid://107952328024812]];
G2L["27"]["Size"] = UDim2.new(0, 433, 0, 407);
G2L["27"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["27"]["BackgroundTransparency"] = 1;
G2L["27"]["Position"] = UDim2.new(0, 172, 0, -25);


-- StarterGui.PRISM.notify.notify.Frame.TextLabel
G2L["28"] = Instance.new("TextLabel", G2L["25"]);
G2L["28"]["BorderSizePixel"] = 0;
G2L["28"]["TextSize"] = 20;
G2L["28"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["28"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["28"]["FontFace"] = Font.new([[rbxasset://fonts/families/Inconsolata.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["28"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["28"]["BackgroundTransparency"] = 1;
G2L["28"]["Size"] = UDim2.new(0, 200, 0, 22);
G2L["28"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["28"]["Text"] = [[Merdeka]];
G2L["28"]["Position"] = UDim2.new(0, 13, 0, 6);


-- StarterGui.PRISM.notify.notify.Frame.TextLabel
G2L["29"] = Instance.new("TextLabel", G2L["25"]);
G2L["29"]["BorderSizePixel"] = 0;
G2L["29"]["TextSize"] = 20;
G2L["29"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["29"]["BackgroundColor3"] = Color3.fromRGB(255, 121, 121);
G2L["29"]["FontFace"] = Font.new([[rbxasset://fonts/families/Inconsolata.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["29"]["TextColor3"] = Color3.fromRGB(171, 255, 128);
G2L["29"]["BackgroundTransparency"] = 1;
G2L["29"]["Size"] = UDim2.new(0, 200, 0, 22);
G2L["29"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["29"]["Text"] = [[Successfully Injected!]];
G2L["29"]["Position"] = UDim2.new(0, 13, 0, 28);


-- StarterGui.PRISM.notify.notify.Frame.LocalScript
G2L["2a"] = Instance.new("LocalScript", G2L["25"]);



-- StarterGui.PRISM.main.Frame.exe.LocalScript
local function C_c()
local script = G2L["c"];
	local box = script.Parent.Parent.Box.EditorFrame.Source
	
	script.Parent.MouseButton1Down:Connect(function()
		loadstring(box.Text)()
	end)
end;
task.spawn(C_c);
-- StarterGui.PRISM.main.Frame.clear.LocalScript
local function C_10()
local script = G2L["10"];
	local box = script.Parent.Parent.Box.EditorFrame.Source
	
	script.Parent.MouseButton1Down:Connect(function()
		box.Text = ""
	end)
end;
task.spawn(C_10);
-- StarterGui.PRISM.main.Frame.Box.MainScript
local function C_1f()
local script = G2L["1f"];
	
	--What' ya tryin do?
	local L_1_ = script.Parent.EditorFrame.Source  local L_2_ = Vector2.new(0, 0)  local L_3_ = {       "getrawmetatable",       "game",       "workspace",       "script",       "math",       "string",       "table",       "print",       "wait",       "BrickColor",       "Color3",       "next",       "pairs",       "ipairs",       "select",       "unpack",       "Instance",       "Vector2",       "Vector3",       "CFrame",       "Ray",       "UDim2",       "Enum",       "assert",       "error",       "warn",       "tick",       "loadstring",       "_G",       "shared",       "getfenv",       "setfenv",       "newproxy",       "setmetatable",       "getmetatable",       "os",       "debug",       "pcall",       "ypcall",       "xpcall",       "rawequal",       "rawset",       "rawget",       "tonumber",       "tostring",       "type",       "typeof",       "_VERSION",       "coroutine",       "delay",       "require",       "spawn",       "LoadLibrary",       "settings",       "stats",       "time",       "UserSettings",       "version",       "Axes",       "ColorSequence",       "Faces",       "ColorSequenceKeypoint",       "NumberRange",       "NumberSequence",       "NumberSequenceKeypoint",       "gcinfo",       "elapsedTime",       "collectgarbage",       "PhysicalProperties",       "Rect",       "Region3",       "Region3int16",       "UDim",       "Vector2int16",       "Vector3int16" } local L_4_ = {       "and",       "break",       "do",       "else",       "elseif",       "end",       "false",       "for",       "function",       "goto",       "if",       "in",       "local",       "nil",       "not",       "or",       "repeat",       "return",       "then",       "true",       "until",       "while" } function G_1_(L_7_arg1, L_8_arg2)       local L_9_ = {}       for L_13_forvar1, L_14_forvar2 in next, L_8_arg2 do             L_9_[L_14_forvar2] = L_14_forvar2       end       local L_10_ = {             ["="] = true,             ["."] = true,             [","] = true,             ["("] = true,             [")"] = true,             ["["] = true,             ["]"] = true,             ["{"] = true,             ["}"] = true,             [":"] = true,             ["*"] = true,             ["/"] = true,             ["+"] = true,             ["-"] = true,             ["%"] = true,             [";"] = true,             ["~"] = true       }       local L_11_ = ""       local L_12_ = string.gsub(L_7_arg1, '\46', function(L_15_arg1)             if L_10_[L_15_arg1] then                   return "\32"             else                   return L_15_arg1             end       end)       L_11_ = string.gsub(L_12_, '%S+', function(L_16_arg1)             if L_9_[L_16_arg1] ~= nil then                   return L_9_[L_16_arg1]             else                   return (' '):rep(#L_16_arg1)             end       end)       return L_11_ end function G_2_(L_17_arg1)       local L_18_ = false       local L_19_ = ""       L_17_arg1:gsub('\46', function(L_20_arg1)             if L_20_arg1 == '"' and L_18_ == false then                   L_18_ = true                   L_19_ = L_19_..'"'             elseif L_18_ == true and L_20_arg1 == '"' then                   L_18_ = false                   L_19_ = L_19_..'"'             end             if L_18_ == true and L_20_arg1 ~= '"' then                   L_19_ = L_19_..L_20_arg1             end             if L_18_ == false and L_20_arg1 == '"' then             elseif L_20_arg1 == "\n" and L_18_ == false then                   L_19_ = L_19_.."\n"             elseif L_20_arg1 == "\t" and L_18_ == false then                   L_19_ = L_19_.."\t"             elseif L_18_ == false then                   L_19_ = L_19_.." "             end       end)       return L_19_ end function G_3_(L_21_arg1)       local L_22_ = false       local L_23_ = ""       L_21_arg1:gsub('\46', function(L_24_arg1)             if L_24_arg1 == "'" and L_22_ == false then                   L_22_ = true                   L_23_ = L_23_.."'"             elseif L_22_ == true and L_24_arg1 == "'" then                   L_22_ = false                   L_23_ = L_23_.."'"             end             if L_22_ == true and L_24_arg1 ~= "'" then                   L_23_ = L_23_..L_24_arg1             end             if L_22_ == false and L_24_arg1 == "'" then             elseif L_24_arg1 == "\n" and L_22_ == false then                   L_23_ = L_23_.."\n"             elseif L_24_arg1 == "\t" and L_22_ == false then                   L_23_ = L_23_.."\t"             elseif L_22_ == false then                   L_23_ = L_23_.." "             end       end)       return L_23_ end function G_4_(L_25_arg1)       local L_26_ = false       local L_27_ = ""       local L_28_ = 0       L_25_arg1:gsub('\46', function(L_29_arg1)             if L_25_arg1:sub(L_28_, L_28_ + 1) == '[[' and L_26_ == false then                   L_26_ = true                   L_27_ = L_27_.."["             elseif L_26_ == true and L_25_arg1:sub(L_28_, L_28_ + 1) == ']]' then                   L_26_ = false                   L_27_ = L_27_.."]"             end             if L_26_ == true and L_25_arg1:sub(L_28_, L_28_ + 1) ~= ']]' then                   L_27_ = L_27_..L_29_arg1             end             if L_29_arg1 == "\n" and L_26_ == false then                   L_27_ = L_27_.."\n"             end             if L_29_arg1 == "\t" and L_26_ == false then                   L_27_ = L_27_.."\t"             end             if L_26_ == false then                   L_27_ = L_27_.." "             end             L_28_ = L_28_ + 1       end)       return L_27_ end function G_5_(L_30_arg1)       local L_31_ = false       local L_32_ = ""       local L_33_ = 0       L_30_arg1:gsub('\46', function(L_34_arg1)             if L_30_arg1:sub(L_33_, L_33_ + 1) == '--' and L_31_ == false then                   L_31_ = true                   L_32_ = L_32_..'-'             elseif L_31_ == true and L_34_arg1 == '\n' then                   L_31_ = false             end             if L_31_ == true then                   L_32_ = L_32_..L_34_arg1             end             if L_31_ == false and L_30_arg1:sub(L_33_, L_33_ + 1) == '--' then             elseif L_34_arg1 == "\n" and L_31_ == false then                   L_32_ = L_32_.."\n"             elseif L_34_arg1 == "\t" and L_31_ == false then                   L_32_ = L_32_.."\t"             elseif L_31_ == false then                   L_32_ = L_32_.." "             end             L_33_ = L_33_ + 1       end)       return L_32_:sub(2) end function G_6_(L_35_arg1)       local L_36_ = {             ["="] = true,             ["."] = true,             [","] = true,             ["("] = true,             [")"] = true,             ["["] = true,             ["]"] = true,             ["{"] = true,             ["}"] = true,             [":"] = true,             ["*"] = true,             ["/"] = true,             ["+"] = true,             ["-"] = true,             ["%"] = true,             [";"] = true,             ["~"] = true       }       local L_37_ = ""       local L_38_ = L_35_arg1:gsub("\46", function(L_39_arg1)             if L_36_[L_39_arg1] ~= nil then                   L_37_ = L_37_..L_39_arg1             elseif L_39_arg1 == "\n" then                   L_37_ = L_37_..L_39_arg1             elseif L_39_arg1 == "\t" then                   L_37_ = L_37_..L_39_arg1             else                   L_37_ = L_37_.." "             end       end)       return L_37_ end function G_7_(L_40_arg1)       if typeof(L_40_arg1) == "number" then             L_40_arg1 = tostring(L_40_arg1)       end       local L_41_ = ""       local L_42_ = L_40_arg1:gsub("\46", function(L_43_arg1)             if tonumber(L_43_arg1) then                   L_41_ = L_41_..L_43_arg1             elseif L_43_arg1 == "\n" then                   L_41_ = L_41_..L_43_arg1             elseif L_43_arg1 == "\t" then                   L_41_ = L_41_..L_43_arg1             else                   L_41_ = L_41_.." "             end       end)       return L_41_ end function G_8_(L_44_arg1)       local L_45_ = false       local L_46_ = ""       local L_47_ = 0       L_44_arg1:gsub('\46', function(L_48_arg1)             if L_44_arg1:sub(L_47_, L_47_ + 3) == '--[[' and L_45_ == false then                   L_45_ = true                   L_46_ = L_46_..'-'             elseif L_45_ == true and L_44_arg1:sub(L_47_, L_47_ + 1) == ']]' then                   L_45_ = false                   L_46_ = L_46_.."]"             end             if L_45_ == true and L_44_arg1:sub(L_47_, L_47_ + 1) ~= "]]" then                   L_46_ = L_46_..L_48_arg1             end             if L_45_ == false and L_44_arg1:sub(L_47_, L_47_ + 1) == '--' then             elseif L_48_arg1 == "\n" and L_45_ == false then                   L_46_ = L_46_.."\n"             elseif L_48_arg1 == "\t" and L_45_ == false then                   L_46_ = L_46_.."\t"             elseif L_45_ == false then                   L_46_ = L_46_.." "             end             L_47_ = L_47_ + 1       end)       return L_46_:sub(2) end local function L_5_func(L_49_arg1)       local L_50_, L_51_ = L_49_arg1.CanvasSize.Y.Offset, L_49_arg1.AbsoluteWindowSize.Y       local L_52_ = L_50_ - L_51_       if L_52_ < 0 then             L_52_ = 0       end       local L_53_ = Vector2.new(L_49_arg1.CanvasPosition.X, L_52_)       return L_53_ end print(G_5_'s') wait(.2) local L_6_ = 20 L_1_.Changed:Connect(function()       local L_54_ = L_1_.Comments_       local L_55_ = L_1_.Comments2_       local L_56_ = L_1_.Tokens_       local L_57_ = L_1_.Numbers_       local L_58_ = L_1_.Strings_       local L_59_ = L_1_.Strings2_       local L_60_ = L_1_.Strings3_       local L_61_ = L_1_.Keywords_       local L_62_ = L_1_.Globals_       L_54_.Text = " "..G_5_(L_1_.Text)       L_55_.Text = ""..G_8_(L_1_.Text)       L_58_.Text = G_2_(L_1_.Text)       L_59_.Text = G_3_(L_1_.Text)       L_60_.Text = G_4_(L_1_.Text):sub(2)       L_61_.Text = G_1_(L_1_.Text, L_4_)       L_62_.Text = G_1_(L_1_.Text, L_3_)       L_56_.Text = G_6_(L_1_.Text)       L_57_.Text = G_7_(L_1_.Text)       local L_63_ = 1       L_1_.Text:gsub('\n', function()             L_63_ = L_63_ + 1       end)       L_1_.Parent.Lines.Text = ""       for L_64_forvar1 = 1, L_63_ do             L_1_.Parent.Lines.Text = L_1_.Parent.Lines.Text..L_64_forvar1.."\n"       end       L_1_.Parent.CanvasSize = (UDim2.new(0, L_1_.TextBounds.X + 15 + 5, 0, L_1_.TextBounds.Y))       if L_1_.Parent.CanvasPosition.Y == L_2_.Y then             L_1_.Parent.CanvasPosition = L_5_func(L_1_.Parent)       else             L_2_ = L_5_func(L_1_.Parent)       end end) L_1_.MouseWheelBackward:Connect(function(L_65_arg1, L_66_arg2)       wait(.1)       game.TweenService:Create(L_1_.Parent, TweenInfo.new(.1, Enum.EasingStyle.Bounce), {             CanvasPosition = L_1_.Parent.CanvasPosition + Vector2.new(0, L_6_)       }):Play()       L_6_ = L_6_ + 5       wait(1)       L_6_ = L_6_ - 5 end) L_1_.MouseWheelForward:Connect(function(L_67_arg1, L_68_arg2)       wait(.1)       game.TweenService:Create(L_1_.Parent, TweenInfo.new(.5, Enum.EasingStyle.Bounce), {             CanvasPosition = L_1_.Parent.CanvasPosition + Vector2.new(0, -L_6_)       }):Play()       L_6_ = L_6_ + 5       wait(1)       L_6_ = L_6_ - 5 end)
end;
task.spawn(C_1f);
-- StarterGui.PRISM.main.Dragify
local function C_21()
local script = G2L["21"];
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
task.spawn(C_21);
-- StarterGui.PRISM.main.LocalScript
local function C_22()
local script = G2L["22"];
	local tw = game:GetService("TweenService")
	local uis = game:GetService("UserInputService")
	local frame = script.Parent.Parent.main
	
	open = false
	
	local fadein = {GroupTransparency = 0}
	local fadeout = {GroupTransparency = 1}
	
	local function TweenIt(frame, anim)
		tw:Create(frame, TweenInfo.new(.2), anim):Play()
		
	end
	
	uis.InputBegan:Connect(function(key)
		if key.KeyCode == Enum.KeyCode.Insert then
			if open == false then
				TweenIt(frame, fadein)
				frame.Visible = true
				open = true
			elseif open == true then
				TweenIt(frame, fadeout)
				wait(.3)
				frame.Visible = false
				open = false
		
	
				
			end
		end
	end)
	
	
end;
task.spawn(C_22);
-- StarterGui.PRISM.notify.notify.Frame.LocalScript
local function C_2a()
local script = G2L["2a"];
	local frame = script.Parent.Parent.Frame
	
	
	frame:TweenPosition(UDim2.new(0,0, 0.018, 0), "InOut", "Quad", .2)
	wait(3)
	frame:TweenPosition(UDim2.new(1,0, 0.018, 0), "InOut", "Quad", .2)
end;
task.spawn(C_2a);

return G2L["1"], require;
