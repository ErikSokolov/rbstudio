RedBrick = Instance.new("Part")
RedBrick.Parent = game.Workspace

RedBrick.BrickColor = BrickColor.new("Bright red")
RedBrick.Size = Vector3.new(2,2,2)
RedBrick.Position = Vector3.new(0,10,0)
RedBrick.Anchored = true 


while true do
	task.wait(0.01)

	if RedBrick.CastShadow == true then
		RedBrick.CastShadow = false 
	else
		RedBrick.CastShadow == true	
	end

	RedBrick.CFrame = RedBrick.CFrame * CFrame.Angles(0,math.rad(2),0)



end

