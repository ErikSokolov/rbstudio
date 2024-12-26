greenwall = script.Parent


greenwall.BrickColor = BrickColor.new("Dark green")
i=0


while i < 10 do 
	greenwall.Position = greenwall.Position + Vector3.new(2,0,0)
	task.wait(0.1)
	i = i + 1
end
