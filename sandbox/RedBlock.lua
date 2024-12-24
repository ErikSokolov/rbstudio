--The purpose of this file is to setup rbstudio quickly
RedBrick = Instance.new("Part")
RedBrick.Parent = game.Workspace

RedBrick.BrickColor = BrickColor.new("Bright red")

if RedBrick.BrickColor == BrickColor.new("Bright red") then
	print("foo")
else
	print("bar")
end
