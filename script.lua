local a = loadstring(game:HttpGet("https://raw.githubusercontent.com/Empathy-Pending/luascripttest1/main/ui.lua"))()
local e = a:Window("Main")

e:Box(
    "Kick Player",
    function(q, r)
        if r then
            if game.Players[q] then
                if game.Players[q].Character.Humanoid.Sit then
                    game:GetService("StarterGui"):SetCore(
                        "SendNotification",
                        {Title = "Kick Player Script", Text = "Failed Because Player is Sitting", Duration = 5}
                    )
                    return
                end
                pcall(
                    function()
                        workspace.CurrentCamera.CameraSubject = game.Workspace.Street2
                        yes = game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.CFrame
                        local g = {[1] = "GiveItem", [2] = 495886176}
                        game:GetService("ReplicatedStorage").PlayerChannel:FireServer(unpack(g))
                        wait(.20)
                        game.Players.LocalPlayer.Character.Humanoid.Name = 1
                        local h = game.Players.LocalPlayer.Character["1"]:Clone()
                        h.Parent = game.Players.LocalPlayer.Character
                        h.Name = "Humanoid"
                        wait(0.1)
                        game.Players.LocalPlayer.Character["1"]:Destroy()
                        workspace.CurrentCamera.CameraSubject = game.Workspace.Street2
                        workspace.CurrentCamera.CameraSubject = game.Workspace.Street2
                        game.Players.LocalPlayer.Character.Animate.Disabled = true
                        wait(0.1)
                        game.Players.LocalPlayer.Character.Animate.Disabled = false
                        game.Players.LocalPlayer.Character.Humanoid.DisplayDistanceType = "None"
                        wait(.70)
                        local i = "PaintBucket"
                        for j, k in pairs(game:GetService("Players").LocalPlayer.Backpack:GetChildren()) do
                            if k:IsA("Tool") and k.Name == i then
                                k.Parent = game:GetService("Players").LocalPlayer.Character
                            end
                        end
                        game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.CFrame =
                            game.Players[q].Character.Head.CFrame
                        game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.CFrame =
                            game.Players[q].Character.HumanoidRootPart.CFrame
                        wait(.05)
                        game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.CFrame =
                            game.Players[q].Character.HumanoidRootPart.CFrame
                        wait(.05)
                        game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.CFrame =
                            game.Players[q].Character.HumanoidRootPart.CFrame
                        wait(.05)
                        game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.CFrame =
                            game.Players[q].Character.HumanoidRootPart.CFrame
                        wait(.05)
                        game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.CFrame =
                            game.Players[q].Character.HumanoidRootPart.CFrame
                        wait(.05)
                        game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.CFrame =
                            game.Players[q].Character.HumanoidRootPart.CFrame
                        wait(.05)
                        game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.CFrame =
                            game.Players[q].Character.HumanoidRootPart.CFrame
                        wait(.05)
                        game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.CFrame =
                            game.Players[q].Character.HumanoidRootPart.CFrame
                        wait(.05)
                        game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.CFrame =
                            game.Players[q].Character.HumanoidRootPart.CFrame
                        wait(1)
                        game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.CFrame =
                            CFrame.new(81.148887634277, -0.07208026945591, -286.22467041016)
                        wait(.05)
                        game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.CFrame =
                            CFrame.new(80.7802, 0.20001, -284.692)
                        game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.CFrame =
                            CFrame.new(81.148887634277, -0.07208026945591, -286.22467041016)
                        wait(.05)
                        game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.CFrame =
                            CFrame.new(80.7802, 0.20001, -284.692)
                        wait(.08)
                        game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.CFrame =
                            CFrame.new(81.148887634277, -0.07208026945591, -286.22467041016)
                        wait(.05)
                        game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.CFrame =
                            CFrame.new(80.7802, 0.20001, -284.692)
                        wait(1)
                        game.Players.LocalPlayer.Character:Destroy()
                        wait(4)
                        game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.CFrame = yes
                    end
                )
            end
            wait(5)
            game.Players.LocalPlayer.PlayerGui.MainGui.Menu.Backpack.Tools.Shortcut:Destroy()
            if game.Players[q].Character ~= nil then
                game:GetService("StarterGui"):SetCore(
                    "SendNotification",
                    {
                        Title = "Kick Player Script",
                        Text = game.Players[q].Name .. "   was dead while kicking him, Try Kick him again",
                        Duration = 5
                    }
                )
                return
            end
        end
    end
)
