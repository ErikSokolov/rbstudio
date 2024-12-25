RedBrick = Instance.new("Part")
RedBrick.Parent = game.Workspace

RedBrick.BrickColor = BrickColor.new("Bright red")
RedBrick.Size = Vector3.new(2,2,2)
RedBrick.Position = Vector3.new(0,10,0)
RedBrick.Anchored = true 


while true do
	task.wait(0.01)

	--[[
	if RedBrick.BrickColor == BrickColor.new("Bright red") then
		RedBrick.BrickColor = BrickColor.new("Bright blue")
	else
		RedBrick.BrickColor = BrickColor.new("Bright red")	
	end
	]]--

	RedBrick.CFrame = RedBrick.CFrame * CFrame.Angles(0,math.rad(2),0)



end

BlueWall = Instance.new("Part")
blueWall.Parent = game.Workspace

BlueWall.BrickColor = BrickColor.new("Bright blue")
BlueWall.Size = Vector3.new(5,7,1)
BlueWall.Position = Vector3.new(5,0,5)
BlueWall.Anchored = true
