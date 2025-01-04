cow = script.Parent

cow.Position = Vector3.new(0,10,0)
cow.Anchored = true

while true do
	cow.Position = cow.Position + Vector3.new(0.5,0,0)
	task.wait(0.1)
end
