vorce = Instance.new("Part")
vorce.Parent = game.Workspace

vorce.BrickColor = BrickColor.new("Bright red")
vorce.Size = Vector3.new(1000, 5000, 50)
vorce.Position = Vector3.new(50,0,5)
vorce.Anchored = true
vorce.CFrame = vorce.CFrame * CFrame.Angles(0, math.rad(90),0)
vorce.CastShadow = false

while true do
	task.wait(0.01)
	vorce.Position = vorce.Position + Vector3.new(-0.2,0,0)
end
