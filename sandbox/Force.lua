vorce = Instance.new("Part")
vorce.Parent = game.Workspace

vorce.BrickColor = BrickColor.new("Bright red")
vorce.size = Vector3.new(1000, 5000, 3)
vorce.Position = Vector3.new(5,0,5)
vorce.Anchored = true
vorce.CFrame = vorce.CFrame * CFrame.Angles(0, math.rad(90),0)

while true do
	task.wait(1)
	vorce.Position = vorce.Position + Vector3.new(1,0,0)
end
