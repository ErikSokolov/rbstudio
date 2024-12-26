greenwall = script.Parent

greenwall.BrickColor = BrickColor.new("Dark green")

while true do 
	greenwall.Position = greenwall.Position + Vector3.new(2,0,0)
	task.wait(0.1)
end
