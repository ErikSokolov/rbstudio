--The purpose of this file is to setup rbstudio quickly
RedBrick = Instance.new("Part")
RedBrick.Parent = game.Workspace

RedBrick.BrickColor = BrickColor.new("Bright red")
RedBrick.Size = Vector3.new(5,5,5)

if RedBrick.BrickColor == BrickColor.new("Bright red") then
	wait(3)
	RedBrick.BrickColor = BrickColor.new("Bright blue")
else
	print("bar")
end
