--The purpose of this file is to setup rbstudio quickly
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
