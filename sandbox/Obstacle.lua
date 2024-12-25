Obst= Instance.new("Part")
Obst.Parent = game.Workspace

Obst.BrickColor = BrickColor.new("Pink")
Obst.Size = Vector3.new(1,2,20)
Obst.Position = Vector3.new(30,11,0)
Obst.Anchored = true

while true do
	task.wait(5)
	Obst.Position = Obst.Position +  Vector3.new(math.random(-80,-95),0,0)
end

