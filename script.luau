local plr = game:GetService("Players").LocalPlayer
local character = plr.Character or plr.CharacterAdded:Wait()
local head = character:WaitForChild("Head")

local attachment = Instance.new("Attachment")
attachment.Name = "MoonAttachment"
attachment.Parent = head
attachment.Position = Vector3.new(0, 2, 0)


local billboard = Instance.new("BillboardGui")
billboard.Name = "MoonBillboardGUI"
billboard.Size = UDim2.new(0, 100, 0, 100)
billboard.AlwaysOnTop = true
billboard.MaxDistance = 20
billboard.Active = true
billboard.Enabled = true
billboard.Parent = attachment


local moon = Instance.new("TextLabel")
moon.Name = "MoonLabel"
moon.Size = UDim2.new(1, 0, 1, 0)
moon.BackgroundTransparency = 1
moon.Text = "🌕"
moon.TextScaled = true
moon.TextSize = 49
moon.Parent = billboard
