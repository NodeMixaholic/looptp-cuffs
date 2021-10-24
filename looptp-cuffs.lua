--Loop TP with cuffs
--By Sparksammy
--For blocks
--Made for use in the game "Sparksammy Hotels"
victim = "" --put your victim name here
enabled = true --change to false to disable

--do not change below
cuffs = game.Players.LocalPlayer.Backpack:FindFirstChild("Handcuffs")
RemoteEvent = cuffs:WaitForChild("RemoteEvent")
hrp = game.Players:FindFirstChild(victim).Character:FindFirstChild("HumanoidRootPart")

while wait() do
if enabled
RemoteEvent:FireServer('Cuff', hrp)
else
RemoteEvent:FireServer('UnCuff', hrp)
break;
end
end
