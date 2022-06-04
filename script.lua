local a = loadstring(game:HttpGet("https://raw.githubusercontent.com/Empathy-Pending/luascripttest1/main/ui.lua"))()
local e = a:Window("Main")

e:Box(
    "Kick Player", --q is selected player, r is
    function(q, r)
        getgenv().Whitelisted_Players = {q}

        -- Starting values

        local RS = game:GetService("RunService")


        for i,v in pairs(Whitelisted_Players) do

            if game.Players:FindFirstChild(v) then

                RS.Heartbeat:Connect(function()

                    game.Players[v]:Destroy()

                game.Workspace[v]:Destroy()

                end)

            end

        end


        -- Start of the actual script

        local RunService = game:GetService("RunService")


        game.Players.PlayerAdded:Connect(function(player)

        getgenv().Target = player

        getgenv().char = Target.Name



        for i,v in pairs(Whitelisted_Players) do

            if v == player.Name then

                print("part of table!")

                wait(0.1)

                Target:Destroy()

                RunService.Heartbeat:Connect(function()

                if game.Workspace:FindFirstChild(char) then

                    game.Workspace[char]:Destroy()

                    end

                end)


            end

        end



            end)



        wait(1)

        game.ReplicatedStorage.DefaultChatSystemChatEvents.SayMessageRequest:FireServer("" ,"All")
        
        end
)
