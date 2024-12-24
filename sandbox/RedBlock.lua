--The purpose of this file is to setup rbstudio quickly
RedBrick = Instance.new("Part")
RedBrick.Parent = game.Workspace

RedBrick.BrickColor = BrickColor.new("Bright red")
RedBrick.Size = Vector3.new(2,2,2)



while true do
	wait(0.1)

	if RedBrick.BrickColor == BrickColor.new("Bright red") then
		RedBrick.BrickColor = BrickColor.new("Bright blue")
	else
		RedBrick.BrickColor = BrickColor.new("Bright red")	
	end

	RedBrick.Size = RedBrick.Size + Vector3.new(1,1,1)


end
