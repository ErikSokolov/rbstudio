Obst= Instance.new("Part")
Obst.Parent = game.Workspace

Obst.BrickColor = BrickColor.new("Pink")
Obst.Size = Vector3.new(1,2,20)
Obst.Position = Vector3.new(10,11,0)
Obst.Anchored = true

while true do
	task.wait(1.9)
	Obst.Position = Obst.Position +  Vector3.new(math.random(-34,-30),0,0)
end

