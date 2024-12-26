greenwall = script.Parent


greenwall.BrickColor = BrickColor.new("Dark green")
i=0
maxx = 10
waiter = 1


while i < maxx do 
	greenwall.Position = greenwall.Position + Vector3.new(2,0,0)
	task.wait(waiter)
	i = i + 1
	return greenwall.Position
end

if i == maxx then
	while i > 0 do
		greenwall.Position = greenwall.Positon + Vector3.new(-2,0,0)
		task.wait(waiter)
		i = i - 1
	end
end


