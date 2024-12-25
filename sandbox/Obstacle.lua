Obst= Instance.new("Part")
Obst.Parent = game.Workspace

Obst.BrickColor = BrickColor.new("Pink")
Obst.Size = Vector3.new(1,1,1)
Obst.Position = Vector3.new(-10,20,0)
Obst.Anchored = true

while true do
	task.wait(3)
	Obst.Position = Obst.Position + Vector3.new(-20,0,0)
end

