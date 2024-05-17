local GameStats = Instance.new("ScreenGui", game.Players.LocalPlayer.PlayerGui)
local Main = Instance.new("Frame", GameStats)
local UICorner1 = Instance.new("UICorner", Main)
local Holder = Instance.new("Frame", Main)
local GameStatsLabel = Instance.new("TextLabel", Main)
local UICorner2 = Instance.new("UICorner", Holder)
local List = Instance.new("UIListLayout", Holder)
local CornerFixer = Instance.new("Frame", Holder)
local HourLable = Instance.new("TextLabel", Holder)
local Padding1 = Instance.new("UIPadding", HourLable)
local RakoofHealthLable = Instance.new("TextLabel", Holder)
local Padding2 = Instance.new("UIPadding", RakoofHealthLable)
local GameTimerLable = Instance.new("TextLabel", Holder)
local Padding3 = Instance.new("UIPadding", GameTimerLable)
local PowerTimerLable = Instance.new("TextLabel", Holder)
local Padding4 = Instance.new("UIPadding", PowerTimerLable)

GameStats.Name = "GameStats";
GameStats.ZIndexBehavior = Enum.ZIndexBehavior.Sibling;

Main.BackgroundColor3 = Color3.fromRGB(174, 0, 4);
Main.Size = UDim2.new(0, 250, 0, 200);
Main.Position = UDim2.new(0.09108781069517136, 0, 0.06356589496135712, 0);
Main.Name = "Main";

UICorner1.CornerRadius = UDim.new(0, 6);

GameStatsLabel.BackgroundColor3 = Color3.fromRGB(255, 255, 255);
GameStatsLabel.FontFace = Font.new("rbxasset://fonts/families/Ubuntu.json", Enum.FontWeight.Regular, Enum.FontStyle.Normal);
GameStatsLabel.TextSize = 20;
GameStatsLabel.TextColor3 = Color3.fromRGB(0, 0, 0);
GameStatsLabel.Size = UDim2.new(1, 0, 0.25, 0);
GameStatsLabel.Text = "Game stats";
GameStatsLabel.Name = "Label";
GameStatsLabel.BackgroundTransparency = 1;

Holder.BorderSizePixel = 0;
Holder.BackgroundColor3 = Color3.fromRGB(131, 0, 3);
Holder.Size = UDim2.new(1, 0, 1, -37);
Holder.BorderColor3 = Color3.fromRGB(0, 0, 0);
Holder.Position = UDim2.new(0, 0, 0.21142856776714325, 0);
Holder.Name = "Holder";

UICorner2.CornerRadius = UDim.new(0, 6);

CornerFixer.BorderSizePixel = 0;
CornerFixer.BackgroundColor3 = Color3.fromRGB(131, 0, 3);
CornerFixer.Size = UDim2.new(1, 0, 0, 15);
CornerFixer.BorderColor3 = Color3.fromRGB(0, 0, 0);
CornerFixer.Name = "CornerFixer";

HourLable.TextWrapped = true;
HourLable.BorderSizePixel = 0;
HourLable.BackgroundColor3 = Color3.fromRGB(255, 255, 255);
HourLable.TextXAlignment = Enum.TextXAlignment.Left;
HourLable.FontFace = Font.new("rbxasset://fonts/families/Ubuntu.json", Enum.FontWeight.Regular, Enum.FontStyle.Normal);
HourLable.TextSize = 20;
HourLable.TextColor3 = Color3.fromRGB(0, 0, 0);
HourLable.Size = UDim2.new(1, 0, 0.2, 0);
HourLable.BorderColor3 = Color3.fromRGB(0, 0, 0);
HourLable.Text = "Hour:";
HourLable.Name = "Label";
HourLable.BackgroundTransparency = 1;

Padding1.PaddingLeft = UDim.new(0, 12);

RakoofHealthLable.BackgroundColor3 = Color3.fromRGB(255, 255, 255);
RakoofHealthLable.TextXAlignment = Enum.TextXAlignment.Left;
RakoofHealthLable.FontFace = Font.new("rbxasset://fonts/families/Ubuntu.json", Enum.FontWeight.Regular, Enum.FontStyle.Normal);
RakoofHealthLable.TextSize = 20;
RakoofHealthLable.TextColor3 = Color3.fromRGB(0, 0, 0);
RakoofHealthLable.Size = UDim2.new(1, 0, 0.2, 0);
RakoofHealthLable.Text = "Rakoof Health:";
RakoofHealthLable.Name = "Label";
RakoofHealthLable.BackgroundTransparency = 1;

Padding2.PaddingLeft = UDim.new(0, 12);

GameTimerLable.TextWrapped = true;
GameTimerLable.BorderSizePixel = 0;
GameTimerLable.BackgroundColor3 = Color3.fromRGB(255, 255, 255);
GameTimerLable.TextXAlignment = Enum.TextXAlignment.Left;
GameTimerLable.FontFace = Font.new("rbxasset://fonts/families/Ubuntu.json", Enum.FontWeight.Regular, Enum.FontStyle.Normal);
GameTimerLable.TextSize = 20;
GameTimerLable.TextColor3 = Color3.fromRGB(0, 0, 0);
GameTimerLable.Size = UDim2.new(1, 0, 0.2, 0);
GameTimerLable.BorderColor3 = Color3.fromRGB(0, 0, 0);
GameTimerLable.Text = "Game Time":";
GameTimerLable.Name = "Label";
GameTimerLable.BackgroundTransparency = 1;

Padding3.PaddingLeft = UDim.new(0, 12);

PowerTimerLable.TextWrapped = true;
PowerTimerLable.BorderSizePixel = 0;
PowerTimerLable.BackgroundColor3 = Color3.fromRGB(255, 255, 255);
PowerTimerLable.TextXAlignment = Enum.TextXAlignment.Left;
PowerTimerLable.FontFace = Font.new("rbxasset://fonts/families/Ubuntu.json", Enum.FontWeight.Regular, Enum.FontStyle.Normal);
PowerTimerLable.TextSize = 20;
PowerTimerLable.TextColor3 = Color3.fromRGB(0, 0, 0);
PowerTimerLable.Size = UDim2.new(1, 0, 0.2, 0);
PowerTimerLable.BorderColor3 = Color3.fromRGB(0, 0, 0);
PowerTimerLable.Text = "Power Time:";
PowerTimerLable.Name = "Label";
PowerTimerLable.BackgroundTransparency = 1;

Padding4.PaddingLeft = UDim.new(0, 12);

while task.wait() do
    -- if game:GetService("ReplicatedStorage").Values.CurrentActiveHour.Value == 0 then
    --     HourLable.Text = "Hour: ".. "None"
    -- elseif game:GetService("ReplicatedStorage").Values.CurrentActiveHour.Value == 1 then
    --     HourLable.Text = "Hour: ".. "Blood Hour"
    -- elseif game:GetService("ReplicatedStorage").Values.CurrentActiveHour.Value == 2 then
    --     HourLable.Text = "Hour: ".. "Nightmare Hour"
    -- elseif game:GetService("ReplicatedStorage").Values.CurrentActiveHour.Value == 3 then
    --     HourLable.Text = "Hour: ".. "Corrupted Hour"
    -- elseif game:GetService("ReplicatedStorage").Values.CurrentActiveHour.Value == 4 then
    --     HourLable.Text = "Hour: ".. "Cheese Hour"
    -- elseif game:GetService("ReplicatedStorage").Values.CurrentActiveHour.Value == 5 then
    --     HourLable.Text = "Hour: ".. "Orange Hour"
    -- end
    GameTimerLable.Text = "Game Time:  ".. game:GetService("ReplicatedStorage").Values.GameTimer.Value
    PowerTimerLable.Text = "Power Time: ".. game:GetService("ReplicatedStorage").Values.PowerTimer.Value
    pcall(function()
        RakoofHealthLable.Text = "Rakoof Health: ".. game.Workspace.RakoofNPC.NPC.Health
    end)
end
