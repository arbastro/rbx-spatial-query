local SpatialModule = require(script.Parent.SpatialModule)  -- path to module (u gotta change this depending on where you put it)

SpatialModule:Init()

-- this assumes that u have a function to create or fetch objects
local object1 = {Position = Vector3.new(100, 0, 100)}  -- object example
SpatialModule:AddObject(object1)

-- fetch objects within 100 units radius around the position (100, 0, 100)
local foundObjects = SpatialModule:GetObjectsInArea(Vector3.new(100, 0, 100), 100)
for _, obj in ipairs(foundObjects) do
    print("found object at position:", obj.Position)
end
