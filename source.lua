--[=[
 d888b  db    db d888888b      .d888b.      db      db    db  .d8b.  
88' Y8b 88    88   `88'        VP  `8D      88      88    88 d8' `8b 
88      88    88    88            odD'      88      88    88 88ooo88 
88  ooo 88    88    88          .88'        88      88    88 88~~~88 
88. ~8~ 88b  d88   .88.        j88.         88booo. 88b  d88 88   88    @uniquadev
 Y888P  ~Y8888P' Y888888P      888888D      Y88888P ~Y8888P' YP   YP  CONVERTER 
]=]

-- Instances: 85 | Scripts: 21 | Modules: 1 | Tags: 0
local G2L = {};

-- StarterGui.Niko Interface
G2L["1"] = Instance.new("ScreenGui", game:GetService("Players").LocalPlayer:WaitForChild("PlayerGui"));
G2L["1"]["Name"] = [[Niko Interface]];
G2L["1"]["ZIndexBehavior"] = Enum.ZIndexBehavior.Sibling;
G2L["1"]["ResetOnSpawn"] = false;


-- StarterGui.Niko Interface.CommandBar
G2L["2"] = Instance.new("TextBox", G2L["1"]);
G2L["2"]["Visible"] = false;
G2L["2"]["Name"] = [[CommandBar]];
G2L["2"]["PlaceholderColor3"] = Color3.fromRGB(26, 26, 26);
G2L["2"]["BorderSizePixel"] = 0;
G2L["2"]["TextWrapped"] = true;
G2L["2"]["TextSize"] = 14;
G2L["2"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2"]["TextScaled"] = true;
G2L["2"]["BackgroundColor3"] = Color3.fromRGB(51, 51, 51);
G2L["2"]["FontFace"] = Font.new([[rbxasset://fonts/families/Jura.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["2"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["2"]["Size"] = UDim2.new(0, 250, 0, 50);
G2L["2"]["Position"] = UDim2.new(0.5, 0, 0.55, 0);
G2L["2"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2"]["Text"] = [[]];


-- StarterGui.Niko Interface.CommandBar.UICorner
G2L["3"] = Instance.new("UICorner", G2L["2"]);
G2L["3"]["CornerRadius"] = UDim.new(0, 16);


-- StarterGui.Niko Interface.CommandBar.UIStroke
G2L["4"] = Instance.new("UIStroke", G2L["2"]);
G2L["4"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
G2L["4"]["Thickness"] = 3.75;
G2L["4"]["Color"] = Color3.fromRGB(255, 255, 255);


-- StarterGui.Niko Interface.CommandBar.UIStroke.UIGradient
G2L["5"] = Instance.new("UIGradient", G2L["4"]);
G2L["5"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(171, 0, 128)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(86, 86, 255))};


-- StarterGui.Niko Interface.CommandBar.UIStroke.UIGradient.LocalScript
G2L["6"] = Instance.new("LocalScript", G2L["5"]);



-- StarterGui.Niko Interface.CommandBar.UIStroke
G2L["7"] = Instance.new("UIStroke", G2L["2"]);
G2L["7"]["Thickness"] = 2;
G2L["7"]["Color"] = Color3.fromRGB(255, 255, 255);


-- StarterGui.Niko Interface.CommandBar.UIStroke.UIGradient
G2L["8"] = Instance.new("UIGradient", G2L["7"]);
G2L["8"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(171, 0, 128)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(86, 86, 255))};


-- StarterGui.Niko Interface.CommandBar.UIStroke.UIGradient.LocalScript
G2L["9"] = Instance.new("LocalScript", G2L["8"]);



-- StarterGui.Niko Interface.CommandBar.Logo
G2L["a"] = Instance.new("ImageLabel", G2L["2"]);
G2L["a"]["BorderSizePixel"] = 0;
G2L["a"]["ScaleType"] = Enum.ScaleType.Crop;
G2L["a"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["a"]["Image"] = [[rbxassetid://113119278212346]];
G2L["a"]["Size"] = UDim2.new(0, 100, 0, 100);
G2L["a"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["a"]["BackgroundTransparency"] = 1;
G2L["a"]["Name"] = [[Logo]];
G2L["a"]["Position"] = UDim2.new(0.298, 0, -4.84, 0);


-- StarterGui.Niko Interface.CommandBar.Logo.LocalScript
G2L["b"] = Instance.new("LocalScript", G2L["a"]);



-- StarterGui.Niko Interface.CommandBar.TextLabel
G2L["c"] = Instance.new("TextLabel", G2L["2"]);
G2L["c"]["TextWrapped"] = true;
G2L["c"]["TextStrokeTransparency"] = 0;
G2L["c"]["BorderSizePixel"] = 0;
G2L["c"]["TextSize"] = 14;
G2L["c"]["TextScaled"] = true;
G2L["c"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["c"]["FontFace"] = Font.new([[rbxasset://fonts/families/Inconsolata.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["c"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["c"]["BackgroundTransparency"] = 1;
G2L["c"]["Size"] = UDim2.new(0, 200, 0, 50);
G2L["c"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["c"]["Text"] = [[niko admin]];
G2L["c"]["Position"] = UDim2.new(0.1, 0, -2.84, 0);


-- StarterGui.Niko Interface.CommandBar.TextLabel.UIGradient
G2L["d"] = Instance.new("UIGradient", G2L["c"]);
G2L["d"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(171, 0, 128)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(86, 86, 255))};


-- StarterGui.Niko Interface.CommandBar.TextLabel.UIGradient.LocalScript
G2L["e"] = Instance.new("LocalScript", G2L["d"]);



-- StarterGui.Niko Interface.CommandBar.TextLabel.TextLabel
G2L["f"] = Instance.new("TextLabel", G2L["c"]);
G2L["f"]["TextWrapped"] = true;
G2L["f"]["TextStrokeTransparency"] = 0;
G2L["f"]["BorderSizePixel"] = 0;
G2L["f"]["TextSize"] = 14;
G2L["f"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["f"]["FontFace"] = Font.new([[rbxasset://fonts/families/Inconsolata.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["f"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["f"]["BackgroundTransparency"] = 1;
G2L["f"]["Size"] = UDim2.new(0, 200, 0, 50);
G2L["f"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["f"]["Text"] = [[by catt0q]];
G2L["f"]["Position"] = UDim2.new(0, 0, 0.54, 0);


-- StarterGui.Niko Interface.CommandBar.TextLabel.TextLabel.UIGradient
G2L["10"] = Instance.new("UIGradient", G2L["f"]);
G2L["10"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(171, 0, 128)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(86, 86, 255))};


-- StarterGui.Niko Interface.Handler
G2L["11"] = Instance.new("LocalScript", G2L["1"]);
G2L["11"]["Name"] = [[Handler]];


-- StarterGui.Niko Interface.Handler.Notification
G2L["12"] = Instance.new("Frame", G2L["11"]);
G2L["12"]["Visible"] = false;
G2L["12"]["BorderSizePixel"] = 0;
G2L["12"]["BackgroundColor3"] = Color3.fromRGB(81, 81, 81);
G2L["12"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["12"]["Size"] = UDim2.new(0, 400, 0, 250);
G2L["12"]["Position"] = UDim2.new(0.5, 0, -0.5, 0);
G2L["12"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["12"]["Name"] = [[Notification]];


-- StarterGui.Niko Interface.Handler.Notification.UICorner
G2L["13"] = Instance.new("UICorner", G2L["12"]);
G2L["13"]["CornerRadius"] = UDim.new(0, 32);


-- StarterGui.Niko Interface.Handler.Notification.StartUp
G2L["14"] = Instance.new("Sound", G2L["12"]);
G2L["14"]["Volume"] = 0;
G2L["14"]["RollOffMode"] = Enum.RollOffMode.InverseTapered;
G2L["14"]["Name"] = [[StartUp]];
G2L["14"]["SoundId"] = [[rbxassetid://3398620867]];


-- StarterGui.Niko Interface.Handler.Notification.StartUp.LocalScript
G2L["15"] = Instance.new("LocalScript", G2L["14"]);



-- StarterGui.Niko Interface.Handler.Notification.UIGradient
G2L["16"] = Instance.new("UIGradient", G2L["12"]);
G2L["16"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(171, 0, 128)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(86, 86, 255))};


-- StarterGui.Niko Interface.Handler.Notification.UIStroke
G2L["17"] = Instance.new("UIStroke", G2L["12"]);
G2L["17"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
G2L["17"]["Thickness"] = 3.75;
G2L["17"]["Color"] = Color3.fromRGB(255, 255, 255);


-- StarterGui.Niko Interface.Handler.Notification.UIStroke.UIGradient
G2L["18"] = Instance.new("UIGradient", G2L["17"]);
G2L["18"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(171, 0, 128)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(86, 86, 255))};


-- StarterGui.Niko Interface.Handler.Notification.UIStroke.UIGradient.LocalScript
G2L["19"] = Instance.new("LocalScript", G2L["18"]);



-- StarterGui.Niko Interface.Handler.Notification.Frame
G2L["1a"] = Instance.new("Frame", G2L["12"]);
G2L["1a"]["BorderSizePixel"] = 0;
G2L["1a"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1a"]["Size"] = UDim2.new(0, 400, 0, 7);
G2L["1a"]["Position"] = UDim2.new(0, 0, 0.19867, 0);
G2L["1a"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1a"]["BackgroundTransparency"] = 0.5;


-- StarterGui.Niko Interface.Handler.Notification.Frame.UIGradient
G2L["1b"] = Instance.new("UIGradient", G2L["1a"]);
G2L["1b"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(171, 0, 128)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(86, 86, 255))};


-- StarterGui.Niko Interface.Handler.Notification.TextButton
G2L["1c"] = Instance.new("TextButton", G2L["12"]);
G2L["1c"]["TextWrapped"] = true;
G2L["1c"]["BorderSizePixel"] = 0;
G2L["1c"]["TextSize"] = 14;
G2L["1c"]["TextScaled"] = true;
G2L["1c"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1c"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1c"]["FontFace"] = Font.new([[rbxasset://fonts/families/Jura.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["1c"]["Size"] = UDim2.new(0, 200, 0, 28);
G2L["1c"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1c"]["Text"] = [[OK]];
G2L["1c"]["Position"] = UDim2.new(0.25, 0, 0.876, 0);


-- StarterGui.Niko Interface.Handler.Notification.TextButton.UICorner
G2L["1d"] = Instance.new("UICorner", G2L["1c"]);
G2L["1d"]["CornerRadius"] = UDim.new(0, 32);


-- StarterGui.Niko Interface.Handler.Notification.TextButton.UIGradient
G2L["1e"] = Instance.new("UIGradient", G2L["1c"]);
G2L["1e"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(171, 0, 128)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(86, 86, 255))};


-- StarterGui.Niko Interface.Handler.Notification.TextButton.LocalScript
G2L["1f"] = Instance.new("LocalScript", G2L["1c"]);



-- StarterGui.Niko Interface.Handler.Notification.LocalScript
G2L["20"] = Instance.new("LocalScript", G2L["12"]);
G2L["20"]["Enabled"] = false;
G2L["20"]["Disabled"] = true;


-- StarterGui.Niko Interface.Handler.Notification.ContentText
G2L["21"] = Instance.new("TextLabel", G2L["12"]);
G2L["21"]["TextWrapped"] = true;
G2L["21"]["TextStrokeTransparency"] = 0;
G2L["21"]["BorderSizePixel"] = 0;
G2L["21"]["TextSize"] = 68;
G2L["21"]["TextScaled"] = true;
G2L["21"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["21"]["FontFace"] = Font.new([[rbxasset://fonts/families/Jura.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["21"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["21"]["BackgroundTransparency"] = 1;
G2L["21"]["Size"] = UDim2.new(0, 367, 0, 159);
G2L["21"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["21"]["Text"] = [[Sample Notification]];
G2L["21"]["Name"] = [[ContentText]];
G2L["21"]["Position"] = UDim2.new(0.04, 0, 0.22267, 0);


-- StarterGui.Niko Interface.Handler.Notification.ContentText.UIGradient
G2L["22"] = Instance.new("UIGradient", G2L["21"]);
G2L["22"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(171, 0, 128)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(86, 86, 255))};


-- StarterGui.Niko Interface.Handler.Notification.Title
G2L["23"] = Instance.new("TextLabel", G2L["12"]);
G2L["23"]["TextWrapped"] = true;
G2L["23"]["TextStrokeTransparency"] = 0;
G2L["23"]["BorderSizePixel"] = 0;
G2L["23"]["TextSize"] = 24;
G2L["23"]["TextScaled"] = true;
G2L["23"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["23"]["FontFace"] = Font.new([[rbxasset://fonts/families/Jura.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["23"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["23"]["BackgroundTransparency"] = 1;
G2L["23"]["Size"] = UDim2.new(0, 300, 0, 50);
G2L["23"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["23"]["Text"] = [[Niko Admin]];
G2L["23"]["Name"] = [[Title]];
G2L["23"]["Position"] = UDim2.new(0.15, 0, -0.004, 0);


-- StarterGui.Niko Interface.Handler.Notification.Title.UIGradient
G2L["24"] = Instance.new("UIGradient", G2L["23"]);
G2L["24"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(171, 0, 128)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(86, 86, 255))};


-- StarterGui.Niko Interface.Handler.Notification.Title.UIGradient.LocalScript
G2L["25"] = Instance.new("LocalScript", G2L["24"]);



-- StarterGui.Niko Interface.API
G2L["26"] = Instance.new("ModuleScript", G2L["1"]);
G2L["26"]["Name"] = [[API]];


-- StarterGui.Niko Interface.CommandList
G2L["27"] = Instance.new("Frame", G2L["1"]);
G2L["27"]["BorderSizePixel"] = 0;
G2L["27"]["BackgroundColor3"] = Color3.fromRGB(51, 51, 51);
G2L["27"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["27"]["Size"] = UDim2.new(0, 450, 0, 375);
G2L["27"]["Position"] = UDim2.new(0.5, 0, -0.6, 0);
G2L["27"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["27"]["Name"] = [[CommandList]];


-- StarterGui.Niko Interface.CommandList.UIGradient
G2L["28"] = Instance.new("UIGradient", G2L["27"]);
G2L["28"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(171, 0, 128)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(86, 86, 255))};


-- StarterGui.Niko Interface.CommandList.TextLabel
G2L["29"] = Instance.new("TextLabel", G2L["27"]);
G2L["29"]["TextWrapped"] = true;
G2L["29"]["TextStrokeTransparency"] = 0;
G2L["29"]["BorderSizePixel"] = 0;
G2L["29"]["TextSize"] = 14;
G2L["29"]["TextScaled"] = true;
G2L["29"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["29"]["FontFace"] = Font.new([[rbxasset://fonts/families/Jura.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["29"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["29"]["BackgroundTransparency"] = 1;
G2L["29"]["Size"] = UDim2.new(0, 200, 0, 50);
G2L["29"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["29"]["Text"] = [[Niko Commands]];
G2L["29"]["Position"] = UDim2.new(0.3, 0, 0, 0);


-- StarterGui.Niko Interface.CommandList.TextLabel.UIGradient
G2L["2a"] = Instance.new("UIGradient", G2L["29"]);
G2L["2a"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(171, 0, 128)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(86, 86, 255))};


-- StarterGui.Niko Interface.CommandList.TextLabel.UIGradient.LocalScript
G2L["2b"] = Instance.new("LocalScript", G2L["2a"]);



-- StarterGui.Niko Interface.CommandList.Frame
G2L["2c"] = Instance.new("Frame", G2L["27"]);
G2L["2c"]["BorderSizePixel"] = 0;
G2L["2c"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2c"]["Size"] = UDim2.new(0, 450, 0, 7);
G2L["2c"]["Position"] = UDim2.new(0, 0, 0.11467, 0);
G2L["2c"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2c"]["BackgroundTransparency"] = 0.5;


-- StarterGui.Niko Interface.CommandList.Frame.UIGradient
G2L["2d"] = Instance.new("UIGradient", G2L["2c"]);
G2L["2d"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(171, 0, 128)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(86, 86, 255))};


-- StarterGui.Niko Interface.CommandList.UICorner
G2L["2e"] = Instance.new("UICorner", G2L["27"]);
G2L["2e"]["CornerRadius"] = UDim.new(0, 16);


-- StarterGui.Niko Interface.CommandList.ScrollingFrame
G2L["2f"] = Instance.new("ScrollingFrame", G2L["27"]);
G2L["2f"]["Active"] = true;
G2L["2f"]["BorderSizePixel"] = 0;
G2L["2f"]["CanvasSize"] = UDim2.new(0, 0, 50, 0);
G2L["2f"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2f"]["Size"] = UDim2.new(0, 450, 0, 325);
G2L["2f"]["ScrollBarImageColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2f"]["Position"] = UDim2.new(0, 0, 0.13333, 0);
G2L["2f"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2f"]["BackgroundTransparency"] = 1;


-- StarterGui.Niko Interface.CommandList.ScrollingFrame.UIListLayout
G2L["30"] = Instance.new("UIListLayout", G2L["2f"]);
G2L["30"]["HorizontalAlignment"] = Enum.HorizontalAlignment.Center;
G2L["30"]["Padding"] = UDim.new(0, 25);
G2L["30"]["SortOrder"] = Enum.SortOrder.LayoutOrder;


-- StarterGui.Niko Interface.CommandList.ScrollingFrame.ListHandler
G2L["31"] = Instance.new("LocalScript", G2L["2f"]);
G2L["31"]["Name"] = [[ListHandler]];


-- StarterGui.Niko Interface.CommandList.ScrollingFrame.ListHandler.Cmd
G2L["32"] = Instance.new("TextLabel", G2L["31"]);
G2L["32"]["TextWrapped"] = true;
G2L["32"]["BorderSizePixel"] = 0;
G2L["32"]["TextSize"] = 20;
G2L["32"]["TextScaled"] = true;
G2L["32"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["32"]["FontFace"] = Font.new([[rbxasset://fonts/families/Jura.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["32"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["32"]["BackgroundTransparency"] = 1;
G2L["32"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["32"]["Size"] = UDim2.new(0, 300, 0, 150);
G2L["32"]["Visible"] = false;
G2L["32"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["32"]["Text"] = [[Template]];
G2L["32"]["Name"] = [[Cmd]];
G2L["32"]["Position"] = UDim2.new(0.09667, 0, -0, 0);


-- StarterGui.Niko Interface.CommandList.ScrollingFrame.ListHandler.Cmd.UIStroke
G2L["33"] = Instance.new("UIStroke", G2L["32"]);
G2L["33"]["Thickness"] = 0.5;
G2L["33"]["Color"] = Color3.fromRGB(255, 255, 255);


-- StarterGui.Niko Interface.CommandList.ScrollingFrame.ListHandler.Cmd.UIStroke.UIGradient
G2L["34"] = Instance.new("UIGradient", G2L["33"]);
G2L["34"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(171, 0, 128)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(86, 86, 255))};


-- StarterGui.Niko Interface.CommandList.ScrollingFrame.ListHandler.Cmd.UIStroke.UIGradient.LocalScript
G2L["35"] = Instance.new("LocalScript", G2L["34"]);



-- StarterGui.Niko Interface.CommandList.TextButton
G2L["36"] = Instance.new("TextButton", G2L["27"]);
G2L["36"]["TextWrapped"] = true;
G2L["36"]["BorderSizePixel"] = 0;
G2L["36"]["TextSize"] = 14;
G2L["36"]["TextScaled"] = true;
G2L["36"]["TextColor3"] = Color3.fromRGB(255, 0, 0);
G2L["36"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["36"]["FontFace"] = Font.new([[rbxasset://fonts/families/Michroma.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["36"]["Size"] = UDim2.new(0, 30, 0, 30);
G2L["36"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["36"]["Text"] = [[X]];
G2L["36"]["Position"] = UDim2.new(0.90667, 0, 0.02667, 0);


-- StarterGui.Niko Interface.CommandList.TextButton.UICorner
G2L["37"] = Instance.new("UICorner", G2L["36"]);
G2L["37"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.Niko Interface.CommandList.TextButton.UIGradient
G2L["38"] = Instance.new("UIGradient", G2L["36"]);
G2L["38"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(171, 0, 128)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(86, 86, 255))};


-- StarterGui.Niko Interface.CommandList.TextButton.LocalScript
G2L["39"] = Instance.new("LocalScript", G2L["36"]);



-- StarterGui.Niko Interface.Loaded
G2L["3a"] = Instance.new("Frame", G2L["1"]);
G2L["3a"]["BorderSizePixel"] = 0;
G2L["3a"]["BackgroundColor3"] = Color3.fromRGB(81, 81, 81);
G2L["3a"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["3a"]["Size"] = UDim2.new(0, 400, 0, 250);
G2L["3a"]["Position"] = UDim2.new(0.5, 0, -0.4, 0);
G2L["3a"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["3a"]["Name"] = [[Loaded]];


-- StarterGui.Niko Interface.Loaded.UICorner
G2L["3b"] = Instance.new("UICorner", G2L["3a"]);
G2L["3b"]["CornerRadius"] = UDim.new(0, 32);


-- StarterGui.Niko Interface.Loaded.StartUp
G2L["3c"] = Instance.new("Sound", G2L["3a"]);
G2L["3c"]["Volume"] = 10;
G2L["3c"]["RollOffMode"] = Enum.RollOffMode.InverseTapered;
G2L["3c"]["Name"] = [[StartUp]];
G2L["3c"]["SoundId"] = [[rbxassetid://2084290015]];


-- StarterGui.Niko Interface.Loaded.StartUp.LocalScript
G2L["3d"] = Instance.new("LocalScript", G2L["3c"]);



-- StarterGui.Niko Interface.Loaded.UIGradient
G2L["3e"] = Instance.new("UIGradient", G2L["3a"]);
G2L["3e"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(171, 0, 128)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(86, 86, 255))};


-- StarterGui.Niko Interface.Loaded.UIStroke
G2L["3f"] = Instance.new("UIStroke", G2L["3a"]);
G2L["3f"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
G2L["3f"]["Thickness"] = 3.75;
G2L["3f"]["Color"] = Color3.fromRGB(255, 255, 255);


-- StarterGui.Niko Interface.Loaded.UIStroke.UIGradient
G2L["40"] = Instance.new("UIGradient", G2L["3f"]);
G2L["40"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(171, 0, 128)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(86, 86, 255))};


-- StarterGui.Niko Interface.Loaded.UIStroke.UIGradient.LocalScript
G2L["41"] = Instance.new("LocalScript", G2L["40"]);



-- StarterGui.Niko Interface.Loaded.TextLabel
G2L["42"] = Instance.new("TextLabel", G2L["3a"]);
G2L["42"]["TextWrapped"] = true;
G2L["42"]["TextStrokeTransparency"] = 0;
G2L["42"]["BorderSizePixel"] = 0;
G2L["42"]["TextSize"] = 14;
G2L["42"]["TextScaled"] = true;
G2L["42"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["42"]["FontFace"] = Font.new([[rbxasset://fonts/families/Jura.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["42"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["42"]["BackgroundTransparency"] = 1;
G2L["42"]["Size"] = UDim2.new(0, 200, 0, 50);
G2L["42"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["42"]["Text"] = [[Niko Admin]];
G2L["42"]["Position"] = UDim2.new(0.25, 0, 0, 0);


-- StarterGui.Niko Interface.Loaded.TextLabel.UIGradient
G2L["43"] = Instance.new("UIGradient", G2L["42"]);
G2L["43"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(171, 0, 128)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(86, 86, 255))};


-- StarterGui.Niko Interface.Loaded.TextLabel.UIGradient.LocalScript
G2L["44"] = Instance.new("LocalScript", G2L["43"]);



-- StarterGui.Niko Interface.Loaded.Frame
G2L["45"] = Instance.new("Frame", G2L["3a"]);
G2L["45"]["BorderSizePixel"] = 0;
G2L["45"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["45"]["Size"] = UDim2.new(0, 400, 0, 7);
G2L["45"]["Position"] = UDim2.new(0, 0, 0.19867, 0);
G2L["45"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["45"]["BackgroundTransparency"] = 0.5;


-- StarterGui.Niko Interface.Loaded.Frame.UIGradient
G2L["46"] = Instance.new("UIGradient", G2L["45"]);
G2L["46"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(171, 0, 128)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(86, 86, 255))};


-- StarterGui.Niko Interface.Loaded.TextLabel
G2L["47"] = Instance.new("TextLabel", G2L["3a"]);
G2L["47"]["TextWrapped"] = true;
G2L["47"]["TextStrokeTransparency"] = 0;
G2L["47"]["BorderSizePixel"] = 0;
G2L["47"]["TextSize"] = 14;
G2L["47"]["TextScaled"] = true;
G2L["47"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["47"]["FontFace"] = Font.new([[rbxasset://fonts/families/Jura.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["47"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["47"]["BackgroundTransparency"] = 1;
G2L["47"]["Size"] = UDim2.new(0, 367, 0, 50);
G2L["47"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["47"]["Text"] = [[Successfully loaded!]];
G2L["47"]["Position"] = UDim2.new(0.04, 0, 0.276, 0);


-- StarterGui.Niko Interface.Loaded.TextLabel.UIGradient
G2L["48"] = Instance.new("UIGradient", G2L["47"]);
G2L["48"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(171, 0, 128)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(86, 86, 255))};


-- StarterGui.Niko Interface.Loaded.TextLabel
G2L["49"] = Instance.new("TextLabel", G2L["3a"]);
G2L["49"]["TextWrapped"] = true;
G2L["49"]["TextStrokeTransparency"] = 0;
G2L["49"]["BorderSizePixel"] = 0;
G2L["49"]["TextSize"] = 14;
G2L["49"]["TextScaled"] = true;
G2L["49"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["49"]["FontFace"] = Font.new([[rbxasset://fonts/families/Jura.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["49"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["49"]["BackgroundTransparency"] = 1;
G2L["49"]["Size"] = UDim2.new(0, 200, 0, 50);
G2L["49"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["49"]["Text"] = [[made by catt0q]];
G2L["49"]["Position"] = UDim2.new(0.25, 0, 0.8, 0);


-- StarterGui.Niko Interface.Loaded.TextLabel.UIGradient
G2L["4a"] = Instance.new("UIGradient", G2L["49"]);
G2L["4a"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(171, 0, 128)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(86, 86, 255))};


-- StarterGui.Niko Interface.Loaded.TextLabel.LocalScript
G2L["4b"] = Instance.new("LocalScript", G2L["49"]);



-- StarterGui.Niko Interface.Loaded.TextLabel
G2L["4c"] = Instance.new("TextLabel", G2L["3a"]);
G2L["4c"]["TextWrapped"] = true;
G2L["4c"]["TextStrokeTransparency"] = 0;
G2L["4c"]["BorderSizePixel"] = 0;
G2L["4c"]["TextSize"] = 14;
G2L["4c"]["TextScaled"] = true;
G2L["4c"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["4c"]["FontFace"] = Font.new([[rbxasset://fonts/families/Jura.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["4c"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["4c"]["BackgroundTransparency"] = 1;
G2L["4c"]["Size"] = UDim2.new(0, 367, 0, 50);
G2L["4c"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["4c"]["Text"] = [[t.me/qcatscripts https://discord.gg/TWuyqMYGHX]];
G2L["4c"]["Position"] = UDim2.new(0.04, 0, 0.5, 0);


-- StarterGui.Niko Interface.Loaded.TextLabel.UIGradient
G2L["4d"] = Instance.new("UIGradient", G2L["4c"]);
G2L["4d"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(171, 0, 128)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(86, 86, 255))};


-- StarterGui.Niko Interface.Loaded.TextLabel
G2L["4e"] = Instance.new("TextLabel", G2L["3a"]);
G2L["4e"]["TextWrapped"] = true;
G2L["4e"]["TextStrokeTransparency"] = 0;
G2L["4e"]["BorderSizePixel"] = 0;
G2L["4e"]["TextSize"] = 14;
G2L["4e"]["TextScaled"] = true;
G2L["4e"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["4e"]["FontFace"] = Font.new([[rbxasset://fonts/families/Jura.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["4e"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["4e"]["BackgroundTransparency"] = 1;
G2L["4e"]["Size"] = UDim2.new(0, 367, 0, 50);
G2L["4e"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["4e"]["Text"] = [[Enjoy! Press = to open cmd bar!]];
G2L["4e"]["Position"] = UDim2.new(0.0375, 0, 0.676, 0);


-- StarterGui.Niko Interface.Loaded.TextLabel.UIGradient
G2L["4f"] = Instance.new("UIGradient", G2L["4e"]);
G2L["4f"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(171, 0, 128)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(86, 86, 255))};


-- StarterGui.Niko Interface.Loaded.TextButton
G2L["50"] = Instance.new("TextButton", G2L["3a"]);
G2L["50"]["TextWrapped"] = true;
G2L["50"]["BorderSizePixel"] = 0;
G2L["50"]["TextTransparency"] = 1;
G2L["50"]["TextSize"] = 14;
G2L["50"]["TextScaled"] = true;
G2L["50"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["50"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["50"]["FontFace"] = Font.new([[rbxasset://fonts/families/Jura.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["50"]["BackgroundTransparency"] = 1;
G2L["50"]["Size"] = UDim2.new(0, 200, 0, 28);
G2L["50"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["50"]["Text"] = [[OK]];
G2L["50"]["Position"] = UDim2.new(0.25, 0, 0.876, 0);


-- StarterGui.Niko Interface.Loaded.TextButton.UICorner
G2L["51"] = Instance.new("UICorner", G2L["50"]);
G2L["51"]["CornerRadius"] = UDim.new(0, 32);


-- StarterGui.Niko Interface.Loaded.TextButton.UIGradient
G2L["52"] = Instance.new("UIGradient", G2L["50"]);
G2L["52"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(171, 0, 128)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(86, 86, 255))};


-- StarterGui.Niko Interface.Loaded.TextButton.LocalScript
G2L["53"] = Instance.new("LocalScript", G2L["50"]);



-- StarterGui.Niko Interface.Loaded.LocalScript
G2L["54"] = Instance.new("LocalScript", G2L["3a"]);



-- StarterGui.Niko Interface.LocalScript
G2L["55"] = Instance.new("LocalScript", G2L["1"]);



-- Require G2L wrapper
local G2L_REQUIRE = require;
local G2L_MODULES = {};
local function require(Module:ModuleScript)
    local ModuleState = G2L_MODULES[Module];
    if ModuleState then
        if not ModuleState.Required then
            ModuleState.Required = true;
            ModuleState.Value = ModuleState.Closure();
        end
        return ModuleState.Value;
    end;
    return G2L_REQUIRE(Module);
end

G2L_MODULES[G2L["26"]] = {
Closure = function()
    local script = G2L["26"];-- NikoAPI Module
local NikoAPI = {}
NikoAPI.Commands = {}

function NikoAPI:NewCmd(data)
	if not data.Name or not data.Call then
		warn("Command must have a Name and Call function")
		return
	end

	table.insert(self.Commands, data)
end

function NikoAPI:GetCommand(name)
	for _, cmd in ipairs(self.Commands) do
		if cmd.Name:lower() == name:lower() then
			return cmd
		end
		if cmd.Aliases then
			for _, alias in ipairs(cmd.Aliases) do
				if alias:lower() == name:lower() then
					return cmd
				end
			end
		end
	end
	return nil
end

function NikoAPI:findPlayer(name)
	for _, player in ipairs(game.Players:GetPlayers()) do
		if string.find(player.Name:lower(), name:lower()) or string.find(player.DisplayName:lower(), name:lower()) then
			return player
		end
	end
	return nil
end

return NikoAPI

end;
};
-- StarterGui.Niko Interface.CommandBar.UIStroke.UIGradient.LocalScript
local function C_6()
local script = G2L["6"];
	-- Parent: The GUI object you want to make spin (e.g., Frame or ImageLabel)
	local guiObject = script.Parent
	local runService = game:GetService("RunService")
	
	local rotationSpeed = 180
	
	-- Function to handle spinning
	local function spin()
		runService.PreRender:Connect(function(deltaTime)
			guiObject.Rotation = (guiObject.Rotation + rotationSpeed * deltaTime) % 360
		end)
	end
	
	-- Start spinning
	spin()
	
	-- rbxassetid://100799830908115
end;
task.spawn(C_6);
-- StarterGui.Niko Interface.CommandBar.UIStroke.UIGradient.LocalScript
local function C_9()
local script = G2L["9"];
	local TweenService = game:GetService("TweenService")
	
	local skibidi = script.Parent
	
	-- Ensure Color1 and Color2 exist
	local function createColorValue(name, defaultColor)
		local colorValue = script:FindFirstChild(name)
		if not colorValue then
			colorValue = Instance.new("Color3Value")
			colorValue.Name = name
			colorValue.Value = defaultColor
			colorValue.Parent = script
		end
		return colorValue
	end
	
	-- Color Definitions
	local colorA = Color3.fromRGB(170, 0, 127)
	local colorB = Color3.fromRGB(85, 85, 255)
	
	local color1 = createColorValue("Color1", colorA)
	local color2 = createColorValue("Color2", colorB)
	
	-- Tween Settings
	local tweenTime = 0.4
	local easingStyle = Enum.EasingStyle.Linear
	local easingDirection = Enum.EasingDirection.InOut
	
	-- Create Tweens
	local tweenToA1 = TweenService:Create(color1, TweenInfo.new(tweenTime, easingStyle, easingDirection), { Value = colorA })
	local tweenToB1 = TweenService:Create(color1, TweenInfo.new(tweenTime, easingStyle, easingDirection), { Value = colorB })
	
	local tweenToB2 = TweenService:Create(color2, TweenInfo.new(tweenTime, easingStyle, easingDirection), { Value = colorB })
	local tweenToA2 = TweenService:Create(color2, TweenInfo.new(tweenTime, easingStyle, easingDirection), { Value = colorA })
	
	-- Chain Tweens
	local function playTweens()
		tweenToA1:Play()
		tweenToA1.Completed:Wait()
	
		tweenToB2:Play()
		tweenToB2.Completed:Wait()
	
		tweenToB1:Play()
		tweenToB1.Completed:Wait()
	
		tweenToA2:Play()
		tweenToA2.Completed:Wait()
	end
	
	-- Run Loop
	task.spawn(function()
		while true do
			playTweens()
		end
	end)
	
	-- Update the UIGradient colors in real time
	while true do
		skibidi.Color = ColorSequence.new{
			ColorSequenceKeypoint.new(0, color1.Value),
			ColorSequenceKeypoint.new(1, color2.Value)
		}
		task.wait()
	end
	
end;
task.spawn(C_9);
-- StarterGui.Niko Interface.CommandBar.Logo.LocalScript
local function C_b()
local script = G2L["b"];
	local TweenService = game:GetService("TweenService")
	
	local function tween(guiObject, duration, propertyName, targetValue, repeats, reverses)
		if not guiObject then
			warn("Invalid GUI object provided.")
			return
		end
	
		if not propertyName or targetValue == nil then
			warn("Missing property name or target value.")
			return
		end
	
		local tweenInfo = TweenInfo.new(
			duration,
			Enum.EasingStyle.Linear,
			Enum.EasingDirection.Out,
			repeats,
			reverses
		)
	
		local tweenProps = {}
		tweenProps[propertyName] = targetValue
	
		local createdTween = TweenService:Create(guiObject, tweenInfo, tweenProps)
		createdTween:Play()
	end
	
	-- Example usage:
	-- tween(script.Parent, 0.7, "Position", UDim2.new(0.5, 0, 0.6, 0), 0, false)
	tween(script.Parent, 1, "ImageColor3", Color3.fromRGB(175, 175, 175), -1, true)
end;
task.spawn(C_b);
-- StarterGui.Niko Interface.CommandBar.TextLabel.UIGradient.LocalScript
local function C_e()
local script = G2L["e"];
	local TweenService = game:GetService("TweenService")
	
	local skibidi = script.Parent
	
	-- Ensure Color1 and Color2 exist
	local function createColorValue(name, defaultColor)
		local colorValue = script:FindFirstChild(name)
		if not colorValue then
			colorValue = Instance.new("Color3Value")
			colorValue.Name = name
			colorValue.Value = defaultColor
			colorValue.Parent = script
		end
		return colorValue
	end
	
	-- Color Definitions
	local colorA = Color3.fromRGB(170, 0, 127)
	local colorB = Color3.fromRGB(85, 85, 255)
	
	local color1 = createColorValue("Color1", colorA)
	local color2 = createColorValue("Color2", colorB)
	
	-- Tween Settings
	local tweenTime = 0.4
	local easingStyle = Enum.EasingStyle.Linear
	local easingDirection = Enum.EasingDirection.InOut
	
	-- Create Tweens
	local tweenToA1 = TweenService:Create(color1, TweenInfo.new(tweenTime, easingStyle, easingDirection), { Value = colorA })
	local tweenToB1 = TweenService:Create(color1, TweenInfo.new(tweenTime, easingStyle, easingDirection), { Value = colorB })
	
	local tweenToB2 = TweenService:Create(color2, TweenInfo.new(tweenTime, easingStyle, easingDirection), { Value = colorB })
	local tweenToA2 = TweenService:Create(color2, TweenInfo.new(tweenTime, easingStyle, easingDirection), { Value = colorA })
	
	-- Chain Tweens
	local function playTweens()
		tweenToA1:Play()
		tweenToA1.Completed:Wait()
	
		tweenToB2:Play()
		tweenToB2.Completed:Wait()
	
		tweenToB1:Play()
		tweenToB1.Completed:Wait()
	
		tweenToA2:Play()
		tweenToA2.Completed:Wait()
	end
	
	-- Run Loop
	task.spawn(function()
		while true do
			playTweens()
		end
	end)
	
	-- Update the UIGradient colors in real time
	while true do
		skibidi.Color = ColorSequence.new{
			ColorSequenceKeypoint.new(0, color1.Value),
			ColorSequenceKeypoint.new(1, color2.Value)
		}
		task.wait()
	end
	
end;
task.spawn(C_e);
-- StarterGui.Niko Interface.Handler
local function C_11()
local script = G2L["11"];
	local UIS = game:GetService("UserInputService")
	local TweenService = game:GetService("TweenService")
	local Lighting = game:GetService("Lighting")
	local Players = game:GetService("Players")
	local RunService = game:GetService("RunService")
	local speaker = game.Players.LocalPlayer
	local NotificationTemplate = script:WaitForChild("Notification")
	local CommandBar = script.Parent:WaitForChild("CommandBar")
	local CommandList = script.Parent:WaitForChild("CommandList")
	local NikoAPI = require(script.Parent:WaitForChild("API"))
	local ReplicatedStorage = game:GetService("ReplicatedStorage")
	local TextChatService = game:GetService("TextChatService")
	local TeleportService = game:GetService("TeleportService")
	local TweenService = game:GetService("TweenService")
	local AnimationSpeed = 1
	local SettingSpeed = false
	local walkflinging = false
	local function notify(title, content)
		local notify = NotificationTemplate:Clone()
		notify.LocalScript.Enabled = true
		notify.StartUp.Volume = 3
		notify.Title.Text = title
		notify.ContentText.Text = content
		notify.Parent = script.Parent
		notify.Visible = true
	end
	local function unknownnotify(cmd, content)
		local notify = NotificationTemplate:Clone()
		notify.LocalScript.Enabled = true
		notify.StartUp.Volume = 3
		notify.Title.Text = "Unknown Command"
		notify.ContentText.Text = "Command " .. cmd .. content
		notify.Parent = script.Parent
		notify.Visible = true
	end
	--notify("Example", "hi.")
	task.spawn(function()
		local Char = speaker.Character
		local Hum = Char:FindFirstChildOfClass("Humanoid") or Char:FindFirstChildOfClass("AnimationController")
		game:GetService("RunService").RenderStepped:Connect(function()
			for i,v in next, Hum:GetPlayingAnimationTracks() do
				if SettingSpeed then
					v:AdjustSpeed(AnimationSpeed)
				else
					-- nothing here :3
				end
			end
		end)
	end)
	local function tween(guiObject, duration, propertyName, targetValue, repeats, reverses)
		if not guiObject then
			warn("Invalid GUI object provided.")
			return
		end
	
		if not propertyName or targetValue == nil then
			warn("Missing property name or target value.")
			return
		end
	
		local tweenInfo = TweenInfo.new(
			duration,
			Enum.EasingStyle.Back,
			Enum.EasingDirection.Out,
			repeats,
			reverses
		)
	
		local tweenProps = {}
		tweenProps[propertyName] = targetValue
	
		local createdTween = TweenService:Create(guiObject, tweenInfo, tweenProps)
		createdTween:Play()
	end
	
	-- Example usage:
	-- tween(script.Parent, 0.7, "Position", UDim2.new(0.5, 0, 0.6, 0), 0, false)
	CommandBar.Position = UDim2.new(0.5, 0, -0.25, 0)
	CommandBar.Visible = true
	PlaceId, JobId = game.PlaceId, game.JobId
	everyClipboard = setclipboard or toclipboard or set_clipboard or (Clipboard and Clipboard.set)
	isLegacyChat = TextChatService.ChatVersion == Enum.ChatVersion.LegacyChatService
	function getRoot(char)
		local rootPart = char:FindFirstChild('HumanoidRootPart') or char:FindFirstChild('Torso') or char:FindFirstChild('UpperTorso')
		return rootPart
	end
	function isNumber(str)
		if tonumber(str) ~= nil or str == 'inf' then
			return true
		end
	end
	function tools(plr)
		if plr:FindFirstChildOfClass("Backpack"):FindFirstChildOfClass('Tool') or plr.Character:FindFirstChildOfClass('Tool') then
			return true
		end
	end
	
	function r15(plr)
		if plr.Character:FindFirstChildOfClass('Humanoid').RigType == Enum.HumanoidRigType.R15 then
			return true
		end
	end
	
	function toClipboard(txt)
		if everyClipboard then
			everyClipboard(tostring(txt))
			notify("Clipboard", "Copied to clipboard")
		else
			notify("Clipboard", "Your exploit doesn't have the ability to use the clipboard")
		end
	end
	
	function chatMessage(str)
		str = tostring(str)
		if not isLegacyChat then
			TextChatService.TextChannels.RBXGeneral:SendAsync(str)
		else
			ReplicatedStorage.DefaultChatSystemChatEvents.SayMessageRequest:FireServer(str, "All")
		end
	end
	
	-- Blur setup
	local blur = Instance.new("BlurEffect")
	blur.Size = 0
	blur.Name = "CommandBarBlur"
	blur.Parent = Lighting
	
	-- Track command bar open state
	local isOpen = false
	
	-- Tween info
	local openinfo = TweenInfo.new(1, Enum.EasingStyle.Back, Enum.EasingDirection.Out)
	local closeinfo = TweenInfo.new(1, Enum.EasingStyle.Back, Enum.EasingDirection.In)
	
	-- Tween function
	local function tweenCommandBar(open)
		isOpen = open
	
		local targetPosition = open
			and UDim2.new(0.5, 0, 0.55, 0)
			or UDim2.new(0.5, 0, -0.25, 0)
	
		local targetBlurSize = open and 24 or 0
	
		local info = open and openinfo or closeinfo
	
		TweenService:Create(CommandBar, info, {Position = targetPosition}):Play()
		TweenService:Create(blur, info, {Size = targetBlurSize}):Play()
	
		if open then
			CommandBar:CaptureFocus()
		else
			CommandBar:ReleaseFocus()
		end
	end
	
	-- Toggle with "=" key
	UIS.InputBegan:Connect(function(input, gameProcessed)
		if gameProcessed then return end
	
		if input.KeyCode == Enum.KeyCode.Equals then
			CommandBar.Text = ""
			tweenCommandBar(not isOpen)
			task.wait(0.1)
			CommandBar.Text = ""
		end
	end)
	
	-- Sample command: Teleport to another player
	NikoAPI:NewCmd({
		Name = "to",
		Aliases = {"goto", "tpto", "tp"},
		Args = {"player"},
		Call = function(target)
			local localPlayer = game.Players.LocalPlayer
			if localPlayer.Character and target and target.Character then
				localPlayer.Character:MoveTo(target.Character.HumanoidRootPart.Position)
			end
		end
	})
	NikoAPI:NewCmd({
		Name = "walkspeed",
		Aliases = {"ws", "speed"},
		Args = {"number"},
		Call = function(speed)
			local plr = game.Players.LocalPlayer
			if plr.Character and plr.Character.Humanoid then
				plr.Character.Humanoid.WalkSpeed = speed
			end
		end,
	})
	NikoAPI:NewCmd({
		Name = "jumppower",
		Aliases = {"jp", "jumpheight", "jh"},
		Args = {"number"},
		Call = function(height)
			local plr = game.Players.LocalPlayer
			if plr.Character and plr.Character.Humanoid then
				plr.Character.Humanoid.JumpPower = height
			end
		end,
	})
	NikoAPI:NewCmd({
		Name = "hipheight",
		Aliases = {"hiph", "hh", "hhip"},
		Args = {"number"},
		Call = function(height)
			local plr = game.Players.LocalPlayer
			if plr.Character and plr.Character.Humanoid then
				plr.Character.Humanoid.HipHeight = height
			end
		end,
	})
	NikoAPI:NewCmd({
		Name = "fling",
		Aliases = {},
		Args = {"string"},
		Call = function(target)
			-- Made by AnthonyIsntHere (got leaked and skids are claiming it as their own LOL)
			-- Now supports r15 originalsize rescale!
	
			local Targets = {target} -- "All", "Target Name", "arian_was_here"
	
			local Players = game:GetService("Players")
			local Player = Players.LocalPlayer
	
			local AllBool = false
	
			local GetPlayer = function(Name)
				Name = Name:lower()
				if Name == "all" or Name == "others" then
					AllBool = true
					return
				elseif Name == "random" then
					local GetPlayers = Players:GetPlayers()
					if table.find(GetPlayers,Player) then table.remove(GetPlayers,table.find(GetPlayers,Player)) end
					return GetPlayers[math.random(#GetPlayers)]
				elseif Name ~= "random" and Name ~= "all" and Name ~= "others" then
					for _,x in next, Players:GetPlayers() do
						if x ~= Player then
							if x.Name:lower():match("^"..Name) then
								return x;
							elseif x.DisplayName:lower():match("^"..Name) then
								return x;
							end
						end
					end
				else
					return
				end
			end
	
			local Message = function(_Title, _Text, Time)
				game:GetService("StarterGui"):SetCore("SendNotification", {Title = _Title, Text = _Text, Duration = Time})
			end
	
			local SkidFling = function(TargetPlayer)
				local Character = Player.Character
				local Humanoid = Character and Character:FindFirstChildOfClass("Humanoid")
				local RootPart = Humanoid and Humanoid.RootPart
	
				local TCharacter = TargetPlayer.Character
				local THumanoid
				local TRootPart
				local THead
				local Accessory
				local Handle
	
				if TCharacter:FindFirstChildOfClass("Humanoid") then
					THumanoid = TCharacter:FindFirstChildOfClass("Humanoid")
				end
				if THumanoid and THumanoid.RootPart then
					TRootPart = THumanoid.RootPart
				end
				if TCharacter:FindFirstChild("Head") then
					THead = TCharacter.Head
				end
				if TCharacter:FindFirstChildOfClass("Accessory") then
					Accessory = TCharacter:FindFirstChildOfClass("Accessory")
				end
				if Accessory and Accessory:FindFirstChild("Handle") then
					Handle = Accessory.Handle
				end
	
				if Character and Humanoid and RootPart then
					if RootPart.Velocity.Magnitude < 50 then
						getgenv().OldPos = RootPart.CFrame
					end
					if THumanoid and THumanoid.Sit and not AllBool then
					end
					if THead then
						workspace.CurrentCamera.CameraSubject = THead
					elseif not THead and Handle then
						workspace.CurrentCamera.CameraSubject = Handle
					elseif THumanoid and TRootPart then
						workspace.CurrentCamera.CameraSubject = THumanoid
					end
					if not TCharacter:FindFirstChildWhichIsA("BasePart") then
						return
					end
	
					local FPos = function(BasePart, Pos, Ang)
						RootPart.CFrame = CFrame.new(BasePart.Position) * Pos * Ang
						Character:SetPrimaryPartCFrame(CFrame.new(BasePart.Position) * Pos * Ang)
						RootPart.Velocity = Vector3.new(9e7, 9e7 * 10, 9e7)
						RootPart.RotVelocity = Vector3.new(9e8, 9e8, 9e8)
					end
	
					local SFBasePart = function(BasePart)
						local TimeToWait = 2
						local Time = tick()
						local Angle = 0
	
						repeat
							if RootPart and THumanoid then
								if BasePart.Velocity.Magnitude < 50 then
									Angle = Angle + 100
	
									FPos(BasePart, CFrame.new(0, 1.5, 0) + THumanoid.MoveDirection * BasePart.Velocity.Magnitude / 1.25, CFrame.Angles(math.rad(Angle),0 ,0))
									task.wait()
	
									FPos(BasePart, CFrame.new(0, -1.5, 0) + THumanoid.MoveDirection * BasePart.Velocity.Magnitude / 1.25, CFrame.Angles(math.rad(Angle), 0, 0))
									task.wait()
	
									FPos(BasePart, CFrame.new(2.25, 1.5, -2.25) + THumanoid.MoveDirection * BasePart.Velocity.Magnitude / 1.25, CFrame.Angles(math.rad(Angle), 0, 0))
									task.wait()
	
									FPos(BasePart, CFrame.new(-2.25, -1.5, 2.25) + THumanoid.MoveDirection * BasePart.Velocity.Magnitude / 1.25, CFrame.Angles(math.rad(Angle), 0, 0))
									task.wait()
	
									FPos(BasePart, CFrame.new(0, 1.5, 0) + THumanoid.MoveDirection,CFrame.Angles(math.rad(Angle), 0, 0))
									task.wait()
	
									FPos(BasePart, CFrame.new(0, -1.5, 0) + THumanoid.MoveDirection,CFrame.Angles(math.rad(Angle), 0, 0))
									task.wait()
								else
									FPos(BasePart, CFrame.new(0, 1.5, THumanoid.WalkSpeed), CFrame.Angles(math.rad(90), 0, 0))
									task.wait()
	
									FPos(BasePart, CFrame.new(0, -1.5, -THumanoid.WalkSpeed), CFrame.Angles(0, 0, 0))
									task.wait()
	
									FPos(BasePart, CFrame.new(0, 1.5, THumanoid.WalkSpeed), CFrame.Angles(math.rad(90), 0, 0))
									task.wait()
	
									FPos(BasePart, CFrame.new(0, 1.5, TRootPart.Velocity.Magnitude / 1.25), CFrame.Angles(math.rad(90), 0, 0))
									task.wait()
	
									FPos(BasePart, CFrame.new(0, -1.5, -TRootPart.Velocity.Magnitude / 1.25), CFrame.Angles(0, 0, 0))
									task.wait()
	
									FPos(BasePart, CFrame.new(0, 1.5, TRootPart.Velocity.Magnitude / 1.25), CFrame.Angles(math.rad(90), 0, 0))
									task.wait()
	
									FPos(BasePart, CFrame.new(0, -1.5, 0), CFrame.Angles(math.rad(90), 0, 0))
									task.wait()
	
									FPos(BasePart, CFrame.new(0, -1.5, 0), CFrame.Angles(0, 0, 0))
									task.wait()
	
									FPos(BasePart, CFrame.new(0, -1.5 ,0), CFrame.Angles(math.rad(-90), 0, 0))
									task.wait()
	
									FPos(BasePart, CFrame.new(0, -1.5, 0), CFrame.Angles(0, 0, 0))
									task.wait()
								end
							else
								break
							end
						until BasePart.Velocity.Magnitude > 500 or BasePart.Parent ~= TargetPlayer.Character or TargetPlayer.Parent ~= Players or not TargetPlayer.Character == TCharacter or THumanoid.Sit or Humanoid.Health <= 0 or tick() > Time + TimeToWait
					end
	
					workspace.FallenPartsDestroyHeight = 0/0
	
					local BV = Instance.new("BodyVelocity")
					BV.Name = "EpixVel"
					BV.Parent = RootPart
					BV.Velocity = Vector3.new(9e8, 9e8, 9e8)
					BV.MaxForce = Vector3.new(1/0, 1/0, 1/0)
	
					Humanoid:SetStateEnabled(Enum.HumanoidStateType.Seated, false)
	
					if TRootPart and THead then
						if (TRootPart.CFrame.p - THead.CFrame.p).Magnitude > 5 then
							SFBasePart(THead)
						else
							SFBasePart(TRootPart)
						end
					elseif TRootPart and not THead then
						SFBasePart(TRootPart)
					elseif not TRootPart and THead then
						SFBasePart(THead)
					elseif not TRootPart and not THead and Accessory and Handle then
						SFBasePart(Handle)
					else
						return Message("Error Occurred", "Target is missing everything", 5)
					end
	
					BV:Destroy()
					Humanoid:SetStateEnabled(Enum.HumanoidStateType.Seated, true)
					workspace.CurrentCamera.CameraSubject = Humanoid
	
					repeat
						RootPart.CFrame = getgenv().OldPos * CFrame.new(0, .5, 0)
						Character:SetPrimaryPartCFrame(getgenv().OldPos * CFrame.new(0, .5, 0))
						Humanoid:ChangeState("GettingUp")
						table.foreach(Character:GetChildren(), function(_, x)
							if x:IsA("BasePart") then
								x.Velocity, x.RotVelocity = Vector3.new(), Vector3.new()
							end
						end)
						task.wait()
					until (RootPart.Position - getgenv().OldPos.p).Magnitude < 25
					workspace.FallenPartsDestroyHeight = getgenv().FPDH
				else
					return notify("Error Occurred", "Random error")
				end
			end
	
			if not Welcome then Message("Script by AnthonyIsntHere", "Enjoy!", 5) end
			getgenv().Welcome = true
			if Targets[1] then for _,x in next, Targets do GetPlayer(x) end else return end
	
			if AllBool then
				for _,x in next, Players:GetPlayers() do
					SkidFling(x)
				end
			end
	
			for _,x in next, Targets do
				if GetPlayer(x) and GetPlayer(x) ~= Player then
					if GetPlayer(x).UserId ~= 8394530618 then
						local TPlayer = GetPlayer(x)
						if TPlayer then
							SkidFling(TPlayer)
						end
					else
						notify("Error Occurred", "This user is whitelisted! (Owner)")
					end
				elseif not GetPlayer(x) and not AllBool then
					notify("Error Occurred", "Username Invalid")
				end
			end
		end,
	})
	NikoAPI:NewCmd({
		Name = "reset",
		Aliases = {},
		Args = {},
		Call = function()
			local plr = game.Players.LocalPlayer
			if plr.Character and plr.Character.Humanoid then
				plr.Character.Humanoid.Health = 0
			end
		end,
	})
	NikoAPI:NewCmd({
		Name = "dex",
		Aliases = {"explorer", "hierarchy", "gamehierarchy", "studioexplorer"},
		args = {},
		Call = function()
			loadstring(game:HttpGet("https://raw.githubusercontent.com/EpikCatto6900/NikoAdminPublic/refs/heads/main/scripts/dex.lua"))()
		end,
	})
	NikoAPI:NewCmd({
		Name = "telekinesis",
		Aliases = {"partgrab", "uagrab"},
		Args = {},
		Call = function()
			loadstring(game:HttpGet("https://raw.githubusercontent.com/EpikCatto6900/NikoAdminPublic/refs/heads/main/scripts/telekinesis.lua"))()
		end,
	})
	NikoAPI:NewCmd({
		Name = "bringparts",
		Aliases = {"bringua", "bringunanchored", "shashlikbringparts", "shashlikbringui"},
		Args = {},
		Call = function()
			loadstring(game:HttpGet("https://raw.githubusercontent.com/EpikCatto6900/NikoAdminPublic/refs/heads/main/scripts/bringparts.lua"))()
		end,
	})
	NikoAPI:NewCmd({
		Name = "spin",
		Aliases = {},
		Args = {"number"},
		Call = function(spinsp)
			local spinSpeed = 20
			if spinsp and isNumber(spinsp) then
				spinSpeed = spinsp
			end
			for i,v in pairs(getRoot(speaker.Character):GetChildren()) do
				if v.Name == "Spinning" then
					v:Destroy()
				end
			end
			local Spin = Instance.new("BodyAngularVelocity")
			Spin.Name = "Spinning"
			Spin.Parent = getRoot(speaker.Character)
			Spin.MaxTorque = Vector3.new(0, math.huge, 0)
			Spin.AngularVelocity = Vector3.new(0,spinSpeed,0)
		end,
	})
	NikoAPI:NewCmd({
		Name = "unspin",
		Aliases = {},
		Args = {},
		Call = function()
			for i,v in pairs(getRoot(speaker.Character):GetChildren()) do
				if v.Name == "Spinning" then
					v:Destroy()
				end
			end
		end,
	})
	NikoAPI:NewCmd({
		Name = "jerkoff",
		Aliases = {"jorkit", "jorkoff", "jerkit", "jerkoff", "jork", "jerk"},
		Args = {},
		Call = function()
			local humanoid = speaker.Character:FindFirstChildWhichIsA("Humanoid")
			local backpack = speaker:FindFirstChildWhichIsA("Backpack")
			if not humanoid or not backpack then return end
	
			local tool = Instance.new("Tool")
			tool.Name = "Jerk Off"
			tool.ToolTip = "in the stripped club. straight up \"jorking it\" . and by \"it\" , haha, well. let's justr say. My peanits."
			tool.RequiresHandle = false
			tool.Parent = backpack
	
			local jorkin = false
			local track = nil
	
			local function stopTomfoolery()
				jorkin = false
				if track then
					track:Stop()
					track = nil
				end
			end
	
			tool.Equipped:Connect(function() jorkin = true end)
			tool.Unequipped:Connect(stopTomfoolery)
			humanoid.Died:Connect(stopTomfoolery)
	
			while task.wait() do
				if not jorkin then continue end
	
				local isR15 = r15(speaker)
				if not track then
					local anim = Instance.new("Animation")
					anim.AnimationId = not isR15 and "rbxassetid://72042024" or "rbxassetid://698251653"
					track = humanoid:LoadAnimation(anim)
				end
	
				track:Play()
				track:AdjustSpeed(isR15 and 0.7 or 0.65)
				track.TimePosition = 0.6
				task.wait(0.1)
				while track and track.TimePosition < (not isR15 and 0.65 or 0.7) do task.wait(0.1) end
				if track then
					track:Stop()
					track = nil
				end
			end
		end,
	})
	NikoAPI:NewCmd({
		Name = "animation",
		Aliases = {"anim", "playanim", "playanimation", "loadanim", "loadanimation"},
		Args = {"number"},
		Call = function(animid)
			local pchar=speaker.Character
			local AnimationId = tostring(animid)
			local Anim = Instance.new("Animation")
			Anim.AnimationId = "rbxassetid://"..AnimationId
			local k = pchar:FindFirstChildOfClass('Humanoid'):LoadAnimation(Anim)
			k:Play()
		end,
	})
	NikoAPI:NewCmd({
		Name = "animationspeed",
		Aliases = {"animspeed", "animationsspeed"},
		Args = {"number"},
		Call = function(speed)
			SettingSpeed = true
			AnimationSpeed = speed
		end,
	})
	NikoAPI:NewCmd({
		Name = "unanimationspeed",
		Aliases = {"unanimspeed", "unanimationsspeed"},
		Args = {},
		Call = function()
			SettingSpeed = false
		end,
	})
	NikoAPI:NewCmd({
		Name = "walkfling",
		Aliases = {"wfling"},
		Args = {"number"},
		Call = function(fpower)
			walkflinging = false
			local humanoid = speaker.Character:FindFirstChildWhichIsA("Humanoid")
			walkflinging = true
			repeat RunService.Heartbeat:Wait()
				local character = speaker.Character
				local root = getRoot(character)
				local vel, movel = nil, 0.1
	
				while not (character and character.Parent and root and root.Parent) do
					RunService.Heartbeat:Wait()
					character = speaker.Character
					root = getRoot(character)
				end
	
				vel = root.Velocity
				root.Velocity = vel * 10000 + Vector3.new(0, 10000, 0)
	
				RunService.RenderStepped:Wait()
				if character and character.Parent and root and root.Parent then
					root.Velocity = vel
				end
	
				RunService.Stepped:Wait()
				if character and character.Parent and root and root.Parent then
					root.Velocity = vel + Vector3.new(0, movel, 0)
					movel = movel * -1
				end
			until walkflinging == false
		end,
	})
	NikoAPI:NewCmd({
		Name = "stopanimations",
		Aliases = {"stopallanims", "stopallanimations", "stopanimations", "stopanims"},
		Args = {},
		Call = function()
			local Char = speaker.Character
			local Hum = Char:FindFirstChildOfClass("Humanoid") or Char:FindFirstChildOfClass("AnimationController")
	
			for i,v in next, Hum:GetPlayingAnimationTracks() do
				v:Stop()
			end
		end,
	})
	NikoAPI:NewCmd({
		Name = "cmds",
		Aliases = {"commands", "cmdlist", "commandslist", "commandlist"},
		Args = {},
		Call = function()
			tween(CommandList, 1, "Position", UDim2.new(0.5, 0, 0.5, 0), 0, false)
		end,
	})
	NikoAPI:NewCmd({
		Name = "unwalkfling",
		Aliases = {"unwfling"},
		Args = {},
		Call = function()
			walkflinging = false
		end,
	})
	-- Command executor
	CommandBar.FocusLost:Connect(function(enterPressed)
		local input = CommandBar.Text
		CommandBar.Text = ""
	
		local args = input:split(" ")
		local cmdName = args[1]
		table.remove(args, 1)
	
		local cmd = NikoAPI:GetCommand(cmdName)
		if cmd then
			local callArgs = {}
			for i, argName in ipairs(cmd.Args or {}) do
				local raw = args[i]
				if argName == "player" then
					table.insert(callArgs, NikoAPI:findPlayer(raw))
				elseif argName == "number" then
					table.insert(callArgs, tonumber(raw))
				else
					table.insert(callArgs, raw)
				end
			end
	
			pcall(function()
				cmd.Call(table.unpack(callArgs))
			end)
		else
			unknownnotify(cmdName, " doesn't exist. Please enter cmds command for commands list.")
		end
	
		tweenCommandBar(false)
	end)
	
end;
task.spawn(C_11);
-- StarterGui.Niko Interface.Handler.Notification.StartUp.LocalScript
local function C_15()
local script = G2L["15"];
	script.Parent:Play()
end;
task.spawn(C_15);
-- StarterGui.Niko Interface.Handler.Notification.UIStroke.UIGradient.LocalScript
local function C_19()
local script = G2L["19"];
	-- Parent: The GUI object you want to make spin (e.g., Frame or ImageLabel)
	local guiObject = script.Parent
	local runService = game:GetService("RunService")
	
	local rotationSpeed = 180
	
	-- Function to handle spinning
	local function spin()
		runService.PreRender:Connect(function(deltaTime)
			guiObject.Rotation = (guiObject.Rotation + rotationSpeed * deltaTime) % 360
		end)
	end
	
	-- Start spinning
	spin()
	
	-- rbxassetid://100799830908115
end;
task.spawn(C_19);
-- StarterGui.Niko Interface.Handler.Notification.TextButton.LocalScript
local function C_1f()
local script = G2L["1f"];
	local TweenService = game:GetService("TweenService")
	
	local function tween(guiObject, duration, propertyName, targetValue, repeats, reverses)
		if not guiObject then
			warn("Invalid GUI object provided.")
			return
		end
	
		if not propertyName or targetValue == nil then
			warn("Missing property name or target value.")
			return
		end
	
		local tweenInfo = TweenInfo.new(
			duration,
			Enum.EasingStyle.Back,
			Enum.EasingDirection.In,
			repeats,
			reverses
		)
	
		local tweenProps = {}
		tweenProps[propertyName] = targetValue
	
		local createdTween = TweenService:Create(guiObject, tweenInfo, tweenProps)
		createdTween:Play()
	end
	
	-- Example usage:
	-- tween(script.Parent, 0.7, "Position", UDim2.new(0.5, 0, 0.6, 0), 0, false)
	script.Parent.MouseButton1Click:Connect(function()
		tween(script.Parent.Parent, 1, "Position", UDim2.new(0.5, 0, -0.5, 0), 0, false)
	end)
end;
task.spawn(C_1f);
-- StarterGui.Niko Interface.Handler.Notification.Title.UIGradient.LocalScript
local function C_25()
local script = G2L["25"];
	local TweenService = game:GetService("TweenService")
	
	local skibidi = script.Parent
	
	-- Ensure Color1 and Color2 exist
	local function createColorValue(name, defaultColor)
		local colorValue = script:FindFirstChild(name)
		if not colorValue then
			colorValue = Instance.new("Color3Value")
			colorValue.Name = name
			colorValue.Value = defaultColor
			colorValue.Parent = script
		end
		return colorValue
	end
	
	-- Color Definitions
	local colorA = Color3.fromRGB(170, 0, 127)
	local colorB = Color3.fromRGB(85, 85, 255)
	
	local color1 = createColorValue("Color1", colorA)
	local color2 = createColorValue("Color2", colorB)
	
	-- Tween Settings
	local tweenTime = 0.4
	local easingStyle = Enum.EasingStyle.Linear
	local easingDirection = Enum.EasingDirection.InOut
	
	-- Create Tweens
	local tweenToA1 = TweenService:Create(color1, TweenInfo.new(tweenTime, easingStyle, easingDirection), { Value = colorA })
	local tweenToB1 = TweenService:Create(color1, TweenInfo.new(tweenTime, easingStyle, easingDirection), { Value = colorB })
	
	local tweenToB2 = TweenService:Create(color2, TweenInfo.new(tweenTime, easingStyle, easingDirection), { Value = colorB })
	local tweenToA2 = TweenService:Create(color2, TweenInfo.new(tweenTime, easingStyle, easingDirection), { Value = colorA })
	
	-- Chain Tweens
	local function playTweens()
		tweenToA1:Play()
		tweenToA1.Completed:Wait()
	
		tweenToB2:Play()
		tweenToB2.Completed:Wait()
	
		tweenToB1:Play()
		tweenToB1.Completed:Wait()
	
		tweenToA2:Play()
		tweenToA2.Completed:Wait()
	end
	
	-- Run Loop
	task.spawn(function()
		while true do
			playTweens()
		end
	end)
	
	-- Update the UIGradient colors in real time
	while true do
		skibidi.Color = ColorSequence.new{
			ColorSequenceKeypoint.new(0, color1.Value),
			ColorSequenceKeypoint.new(1, color2.Value)
		}
		task.wait()
	end
	
end;
task.spawn(C_25);
-- StarterGui.Niko Interface.CommandList.TextLabel.UIGradient.LocalScript
local function C_2b()
local script = G2L["2b"];
	local TweenService = game:GetService("TweenService")
	
	local skibidi = script.Parent
	
	-- Ensure Color1 and Color2 exist
	local function createColorValue(name, defaultColor)
		local colorValue = script:FindFirstChild(name)
		if not colorValue then
			colorValue = Instance.new("Color3Value")
			colorValue.Name = name
			colorValue.Value = defaultColor
			colorValue.Parent = script
		end
		return colorValue
	end
	
	-- Color Definitions
	local colorA = Color3.fromRGB(170, 0, 127)
	local colorB = Color3.fromRGB(85, 85, 255)
	
	local color1 = createColorValue("Color1", colorA)
	local color2 = createColorValue("Color2", colorB)
	
	-- Tween Settings
	local tweenTime = 0.4
	local easingStyle = Enum.EasingStyle.Linear
	local easingDirection = Enum.EasingDirection.InOut
	
	-- Create Tweens
	local tweenToA1 = TweenService:Create(color1, TweenInfo.new(tweenTime, easingStyle, easingDirection), { Value = colorA })
	local tweenToB1 = TweenService:Create(color1, TweenInfo.new(tweenTime, easingStyle, easingDirection), { Value = colorB })
	
	local tweenToB2 = TweenService:Create(color2, TweenInfo.new(tweenTime, easingStyle, easingDirection), { Value = colorB })
	local tweenToA2 = TweenService:Create(color2, TweenInfo.new(tweenTime, easingStyle, easingDirection), { Value = colorA })
	
	-- Chain Tweens
	local function playTweens()
		tweenToA1:Play()
		tweenToA1.Completed:Wait()
	
		tweenToB2:Play()
		tweenToB2.Completed:Wait()
	
		tweenToB1:Play()
		tweenToB1.Completed:Wait()
	
		tweenToA2:Play()
		tweenToA2.Completed:Wait()
	end
	
	-- Run Loop
	task.spawn(function()
		while true do
			playTweens()
		end
	end)
	
	-- Update the UIGradient colors in real time
	while true do
		skibidi.Color = ColorSequence.new{
			ColorSequenceKeypoint.new(0, color1.Value),
			ColorSequenceKeypoint.new(1, color2.Value)
		}
		task.wait()
	end
	
end;
task.spawn(C_2b);
-- StarterGui.Niko Interface.CommandList.ScrollingFrame.ListHandler
local function C_31()
local script = G2L["31"];
	local ScrollingFrame = script.Parent -- Example UI container
	local NikoAPI = require(script.Parent.Parent.Parent:WaitForChild("API"))
	local Template = script:WaitForChild("Cmd") -- Cloneable TextLabel
	
	-- Gather and sort commands by name
	local sortedCommands = {}
	for _, cmd in pairs(NikoAPI.Commands) do
		table.insert(sortedCommands, cmd)
	end
	
	table.sort(sortedCommands, function(a, b)
		return a.Name:lower() < b.Name:lower()
	end)
	
	-- Create labels
	for _, cmd in ipairs(sortedCommands) do
		local aliases = cmd.Aliases or {}
		local args = cmd.Args or {}
	
		-- Format args
		local formattedArgs = #args > 0 and "[" .. table.concat(args, ", ") .. "]" or "N/A"
		-- Format aliases
		local aliasesStr = #aliases > 0 and table.concat(aliases, ", ") or "N/A"
	
		-- Format final label text
		local text = string.format("Name: %s\nArgs: %s\nAliases: %s", cmd.Name, formattedArgs, aliasesStr)
	
		local line = Template:Clone()
		line.Text = text
		line.Parent = ScrollingFrame
		line.Visible = true
	end
	
end;
task.spawn(C_31);
-- StarterGui.Niko Interface.CommandList.ScrollingFrame.ListHandler.Cmd.UIStroke.UIGradient.LocalScript
local function C_35()
local script = G2L["35"];
	local TweenService = game:GetService("TweenService")
	
	local skibidi = script.Parent
	
	-- Ensure Color1 and Color2 exist
	local function createColorValue(name, defaultColor)
		local colorValue = script:FindFirstChild(name)
		if not colorValue then
			colorValue = Instance.new("Color3Value")
			colorValue.Name = name
			colorValue.Value = defaultColor
			colorValue.Parent = script
		end
		return colorValue
	end
	
	-- Color Definitions
	local colorA = Color3.fromRGB(170, 0, 127)
	local colorB = Color3.fromRGB(85, 85, 255)
	
	local color1 = createColorValue("Color1", colorA)
	local color2 = createColorValue("Color2", colorB)
	
	-- Tween Settings
	local tweenTime = 0.4
	local easingStyle = Enum.EasingStyle.Linear
	local easingDirection = Enum.EasingDirection.InOut
	
	-- Create Tweens
	local tweenToA1 = TweenService:Create(color1, TweenInfo.new(tweenTime, easingStyle, easingDirection), { Value = colorA })
	local tweenToB1 = TweenService:Create(color1, TweenInfo.new(tweenTime, easingStyle, easingDirection), { Value = colorB })
	
	local tweenToB2 = TweenService:Create(color2, TweenInfo.new(tweenTime, easingStyle, easingDirection), { Value = colorB })
	local tweenToA2 = TweenService:Create(color2, TweenInfo.new(tweenTime, easingStyle, easingDirection), { Value = colorA })
	
	-- Chain Tweens
	local function playTweens()
		tweenToA1:Play()
		tweenToA1.Completed:Wait()
	
		tweenToB2:Play()
		tweenToB2.Completed:Wait()
	
		tweenToB1:Play()
		tweenToB1.Completed:Wait()
	
		tweenToA2:Play()
		tweenToA2.Completed:Wait()
	end
	
	-- Run Loop
	task.spawn(function()
		while true do
			playTweens()
		end
	end)
	
	-- Update the UIGradient colors in real time
	while true do
		skibidi.Color = ColorSequence.new{
			ColorSequenceKeypoint.new(0, color1.Value),
			ColorSequenceKeypoint.new(1, color2.Value)
		}
		task.wait()
	end
	
end;
task.spawn(C_35);
-- StarterGui.Niko Interface.CommandList.TextButton.LocalScript
local function C_39()
local script = G2L["39"];
	script.Parent.MouseButton1Click:Connect(function()
		local TweenService = game:GetService("TweenService")
	
		local function tween(guiObject, duration, propertyName, targetValue, repeats, reverses)
			if not guiObject then
				warn("Invalid GUI object provided.")
				return
			end
	
			if not propertyName or targetValue == nil then
				warn("Missing property name or target value.")
				return
			end
	
			local tweenInfo = TweenInfo.new(
				duration,
				Enum.EasingStyle.Back,
				Enum.EasingDirection.In,
				repeats,
				reverses
			)
	
			local tweenProps = {}
			tweenProps[propertyName] = targetValue
	
			local createdTween = TweenService:Create(guiObject, tweenInfo, tweenProps)
			createdTween:Play()
		end
	
		-- Example usage:
		-- tween(script.Parent, 0.7, "Position", UDim2.new(0.5, 0, 0.6, 0), 0, false)
		tween(script.Parent.Parent, 1, "Position", UDim2.new(0.5, 0, -0.6, 0), 0, false)
	end)
end;
task.spawn(C_39);
-- StarterGui.Niko Interface.Loaded.StartUp.LocalScript
local function C_3d()
local script = G2L["3d"];
	script.Parent:Play()
end;
task.spawn(C_3d);
-- StarterGui.Niko Interface.Loaded.UIStroke.UIGradient.LocalScript
local function C_41()
local script = G2L["41"];
	-- Parent: The GUI object you want to make spin (e.g., Frame or ImageLabel)
	local guiObject = script.Parent
	local runService = game:GetService("RunService")
	
	local rotationSpeed = 180
	
	-- Function to handle spinning
	local function spin()
		runService.PreRender:Connect(function(deltaTime)
			guiObject.Rotation = (guiObject.Rotation + rotationSpeed * deltaTime) % 360
		end)
	end
	
	-- Start spinning
	spin()
	
	-- rbxassetid://100799830908115
end;
task.spawn(C_41);
-- StarterGui.Niko Interface.Loaded.TextLabel.UIGradient.LocalScript
local function C_44()
local script = G2L["44"];
	local TweenService = game:GetService("TweenService")
	
	local skibidi = script.Parent
	
	-- Ensure Color1 and Color2 exist
	local function createColorValue(name, defaultColor)
		local colorValue = script:FindFirstChild(name)
		if not colorValue then
			colorValue = Instance.new("Color3Value")
			colorValue.Name = name
			colorValue.Value = defaultColor
			colorValue.Parent = script
		end
		return colorValue
	end
	
	-- Color Definitions
	local colorA = Color3.fromRGB(170, 0, 127)
	local colorB = Color3.fromRGB(85, 85, 255)
	
	local color1 = createColorValue("Color1", colorA)
	local color2 = createColorValue("Color2", colorB)
	
	-- Tween Settings
	local tweenTime = 0.4
	local easingStyle = Enum.EasingStyle.Linear
	local easingDirection = Enum.EasingDirection.InOut
	
	-- Create Tweens
	local tweenToA1 = TweenService:Create(color1, TweenInfo.new(tweenTime, easingStyle, easingDirection), { Value = colorA })
	local tweenToB1 = TweenService:Create(color1, TweenInfo.new(tweenTime, easingStyle, easingDirection), { Value = colorB })
	
	local tweenToB2 = TweenService:Create(color2, TweenInfo.new(tweenTime, easingStyle, easingDirection), { Value = colorB })
	local tweenToA2 = TweenService:Create(color2, TweenInfo.new(tweenTime, easingStyle, easingDirection), { Value = colorA })
	
	-- Chain Tweens
	local function playTweens()
		tweenToA1:Play()
		tweenToA1.Completed:Wait()
	
		tweenToB2:Play()
		tweenToB2.Completed:Wait()
	
		tweenToB1:Play()
		tweenToB1.Completed:Wait()
	
		tweenToA2:Play()
		tweenToA2.Completed:Wait()
	end
	
	-- Run Loop
	task.spawn(function()
		while true do
			playTweens()
		end
	end)
	
	-- Update the UIGradient colors in real time
	while true do
		skibidi.Color = ColorSequence.new{
			ColorSequenceKeypoint.new(0, color1.Value),
			ColorSequenceKeypoint.new(1, color2.Value)
		}
		task.wait()
	end
	
end;
task.spawn(C_44);
-- StarterGui.Niko Interface.Loaded.TextLabel.LocalScript
local function C_4b()
local script = G2L["4b"];
	local TweenService = game:GetService("TweenService")
	
	local function tween(guiObject, duration, propertyName, targetValue, repeats, reverses)
		if not guiObject then
			warn("Invalid GUI object provided.")
			return
		end
	
		if not propertyName or targetValue == nil then
			warn("Missing property name or target value.")
			return
		end
	
		local tweenInfo = TweenInfo.new(
			duration,
			Enum.EasingStyle.Quad,
			Enum.EasingDirection.Out,
			repeats,
			reverses
		)
	
		local tweenProps = {}
		tweenProps[propertyName] = targetValue
	
		local createdTween = TweenService:Create(guiObject, tweenInfo, tweenProps)
		createdTween:Play()
	end
	
	-- Example usage:
	-- tween(script.Parent, 0.7, "Position", UDim2.new(0.5, 0, 0.6, 0), 0, false)
	task.wait(3)
	tween(script.Parent, 1, "TextTransparency", 1, 0, false)
	task.wait(.75)
	tween(script.Parent.Parent:FindFirstChild("TextButton"), 1, "BackgroundTransparency", 0, 0, false)
	tween(script.Parent.Parent:FindFirstChild("TextButton"), 1, "TextTransparency", 0, 0, false)
end;
task.spawn(C_4b);
-- StarterGui.Niko Interface.Loaded.TextButton.LocalScript
local function C_53()
local script = G2L["53"];
	local TweenService = game:GetService("TweenService")
	
	local function tween(guiObject, duration, propertyName, targetValue, repeats, reverses)
		if not guiObject then
			warn("Invalid GUI object provided.")
			return
		end
	
		if not propertyName or targetValue == nil then
			warn("Missing property name or target value.")
			return
		end
	
		local tweenInfo = TweenInfo.new(
			duration,
			Enum.EasingStyle.Back,
			Enum.EasingDirection.In,
			repeats,
			reverses
		)
	
		local tweenProps = {}
		tweenProps[propertyName] = targetValue
	
		local createdTween = TweenService:Create(guiObject, tweenInfo, tweenProps)
		createdTween:Play()
	end
	
	-- Example usage:
	-- tween(script.Parent, 0.7, "Position", UDim2.new(0.5, 0, 0.6, 0), 0, false)
	script.Parent.MouseButton1Click:Connect(function()
		tween(script.Parent.Parent, 1, "Position", UDim2.new(0.5, 0, -0.5, 0), 0, false)
	end)
end;
task.spawn(C_53);
-- StarterGui.Niko Interface.Loaded.LocalScript
local function C_54()
local script = G2L["54"];
	local TweenService = game:GetService("TweenService")
	
	local function tween(guiObject, duration, propertyName, targetValue, repeats, reverses)
		if not guiObject then
			warn("Invalid GUI object provided.")
			return
		end
	
		if not propertyName or targetValue == nil then
			warn("Missing property name or target value.")
			return
		end
	
		local tweenInfo = TweenInfo.new(
			duration,
			Enum.EasingStyle.Back,
			Enum.EasingDirection.Out,
			repeats,
			reverses
		)
	
		local tweenProps = {}
		tweenProps[propertyName] = targetValue
	
		local createdTween = TweenService:Create(guiObject, tweenInfo, tweenProps)
		createdTween:Play()
	end
	
	-- Example usage:
	-- tween(script.Parent, 0.7, "Position", UDim2.new(0.5, 0, 0.6, 0), 0, false)
	tween(script.Parent, 1, "Position", UDim2.new(0.5, 0, 0.5, 0), 0, false)
end;
task.spawn(C_54);
-- StarterGui.Niko Interface.LocalScript
local function C_55()
local script = G2L["55"];
	local player = game.Players.LocalPlayer
	local playerGui = player:WaitForChild("PlayerGui")
	
	local count = 0
	for _, gui in ipairs(playerGui:GetChildren()) do
		if gui:IsA("ScreenGui") and gui.Name == "Niko Interface" then
			count += 1
		end
	end
	
	if count > 1 then
		script.Parent:Destroy()
	end
	
end;
task.spawn(C_55);

return G2L["1"], require;
