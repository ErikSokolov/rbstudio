Force = Instance.new("Part")
Force.Parent = game.Workspace

Force.BrickColor = Brickcolor.new("Bright red")
Force.size = Vector3.new(1000, 5000, 3)
Force.Position = Vector3.new(5,0,5)
Force.Anchored = true
Force.CFrame = Force.CFrame * CFrame.Angles(0, math.rad(90),0)

while true do
	task.wait(1)
	Force.Position = Force.Position + Vector3.new(1,0,0)
end
