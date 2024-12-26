greenwall = script.Parent


greenwall.BrickColor = BrickColor.new("Dark green")
i=0
maxx = 10
waiter = 0.1
greenwall.anchored = true


while true do
	while i < maxx do 
		greenwall.Position = greenwall.Position + Vector3.new(0.5,0,0)
		task.wait(waiter)
		i = i + 1
	end

	if i == maxx then
		while i > 0 do
			greenwall.Position = greenwall.Position + Vector3.new(-0.5,0,0)
			task.wait(waiter)
			i = i - 1
		end
	end
end

