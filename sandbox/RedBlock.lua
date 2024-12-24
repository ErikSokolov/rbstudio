--The purpose of this file is to setup rbstudio quickly
RedBrick = Instance.new("Part")
RedBrick.Parent = game.Workspace

RedBrick.BrickColor = BrickColor.new("Bright red")
RedBrick.Size = Vector3.new(2,2,2)

if RedBrick.BrickColor == BrickColor.new("Bright red") then
	wait(3)
	RedBrick.BrickColor = BrickColor.new("Bright blue")
else
	print("bar")
end


while True do
	wait(0.1)
	RedBrick.Size = RedBrick.Size + Vector3.new(increment, increment, increment)
end
