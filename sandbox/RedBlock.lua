--The purpose of this file is to setup rbstudio quickly
RedBrick = Instance.new("Part")
RedBrick.Parent = game.Workspace

RedBrick.BrickColor = BrickColor.new("Bright red")
RedBrick.Size = Vector3.new(2,2,2)
RedBrick.Position = Vector3.new(0,20,0)
RedBrick.Ankored = false


while true do
	wait(0.5)

	if RedBrick.BrickColor == BrickColor.new("Bright red") then
		RedBrick.BrickColor = BrickColor.new("Bright blue")
	else
		RedBrick.BrickColor = BrickColor.new("Bright red")	
	end

	-- RedBrick.Size = RedBrick.Size + Vector3.new(1,1,1)
	--RedBrick.Position = RedBrick.Position + Vector3.new(0,0,2)
	RedBrick.CFrame = RedBrick.CFrame * CFrame.Angles(0,0,math.rad(10))



end
