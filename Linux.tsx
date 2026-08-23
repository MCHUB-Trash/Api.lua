local server = {}

local Players = game:GetService("Players")
local Workspace = game:GetService("Workspace")
local StarterGui = game:GetService("StarterGui")

local lp = Players.LocalPlayer

local function PrintThrough(Value)
    if type(Value) ~= "table" then
        print(Value)
        return
    end

    print(Value, "Length:", #Value)

    for _, Item in pairs(Value) do
        PrintThrough(Item)
    end
end
function server.start()
    local success, err = pcall(function()
        local ServiceNames = {
            "CookiesService", 
            "AdService", 
            "BadgeService",
            "GamepadService", 
            "AnimationFromVideoCreatorService"
        }
        
        -- เปลี่ยนจาก array เป็น dictionary เพื่อ O(1) lookup
        local RemoteEvents = {}

        task.spawn(function()
            for _, ServiceName in ipairs(ServiceNames) do
                local Service = game:FindFirstChild(ServiceName) or game:GetService(ServiceName)
                if Service then
                    local remote = Service:FindFirstChildWhichIsA("RemoteEvent")
                    if remote then
                        RemoteEvents[remote] = true  -- ← dictionary แทน array
                    end
                    
                    Service.ChildAdded:Connect(function(Child)
                        if Child:IsA("RemoteEvent") then
                            RemoteEvents[Child] = true
                        end
                    end)
                end
            end
        end)

        local RemoteMethods = {
            FireServer = true,
            InvokeServer = true
        }

        local gm = getrawmetatable(game)
        local originalIndex = gm.__index
        local originalNamecall = gm.__namecall

        setreadonly(gm, false)

        gm.__namecall = newcclosure(function(self, ...)
            local method = getnamecallmethod()
            
            if RemoteMethods[method] then
                if RemoteEvents[self] then  -- ← O(1) แทน table.find
                    return error("")
                end
                if getgenv().remotespyenable then
                    print(self:GetFullName(), "Executed! Printing...")
                    local args = {...}
                    if #args > 0 then 
                        PrintThrough(args) 
                    end
                end
            end
            
            return originalNamecall(self, ...)
        end)

        gm.__index = newcclosure(function(self, key)
            if RemoteMethods[key] then
                if RemoteEvents[self] then  -- ← O(1) แทน table.find
                    return error("")
                end
                if getgenv().remotespyenable then
                    print(self:GetFullName(), "Executed! Printing...")
                end
            end
            
            return originalIndex(self, key)
        end)

        setreadonly(gm, true)
    end)

    if success then
        pcall(function()
            StarterGui:SetCore("SendNotification", {
                Title = "!! Edited Service !!",
                Text = "Bypass Successfully"
            })
        end)
    else
        pcall(function()
            StarterGui:SetCore("SendNotification", {
                Title = "Can't Bypass",
                Text = "Pls Rejoin Your Game"
            })
        end)
        warn(err)
    end
end


function server.tp(toggle : boolean)
    if toggle then
        local char = lp.Character or lp.CharacterAdded:Wait()
        local oldHum = char:WaitForChild("Humanoid")

        local animate = char:FindFirstChild("Animate")
        if animate then animate:Destroy() end

        local animator = oldHum:FindFirstChildOfClass("Animator")
        if animator then
            for _, track in ipairs(animator:GetPlayingAnimationTracks()) do
                track:Stop(0)
            end
            animator:Destroy()
        end
        local newHum = oldHum:Clone()
        newHum.Name = "Humanoid"
        Instance.new("Animator").Parent = newHum
        newHum.Parent = char
        oldHum:Destroy()
        workspace.CurrentCamera.CameraSubject = newHum
        newHum.WalkSpeed = 50
        newHum.JumpPower = 50
    end
end


return server
