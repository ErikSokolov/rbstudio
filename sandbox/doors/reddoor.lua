redwall= script.Parent


redwall.BrickColor = BrickColor.new("Dark red")
i=0
maxx = 10
waiter = 0.1
redwall.anchored = true


while true do
	while i < maxx do 
		redwall.Position = redwall.Position + Vector3.new(-0.5,0,0)
		task.wait(waiter)
		i = i + 1
	end

	if i == maxx then
		while i > 0 do
			redwall.Position = redwall.Position + Vector3.new(0.5,0,0)
			task.wait(waiter)
			i = i - 1
		end
	end
end

