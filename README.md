# rbx-spatial-query
My spatial querying system for Roblox via grid partitioning.
-------------------------------------------------------------------
# Basic Spatial Querying [Grid Partitioning] - Version 1.2.2
![New Project (84)](https://github.com/arbastro/rbx-spatial-query/assets/133811953/579b977d-ba60-4908-ba31-4d6502d76064)

@orangebird3, under Arbastro

### My spatial querying system for Roblox via grid partitioning.
---
## **MODULE LICENSING:**
This module is licensed under an MIT license; this is a permissive license, meaning it carries very few restrictions in these areas.

The MIT License requires two things in your copy and/or modification of the code:

1. The original copyright notice
2. A copy of the license itself

The MIT License does not require those who modify the original code to also release their modification(s) under the same license.
There’s no reciprocity or “pay it forward” requirement, even if you substantially rework the code. Your updated version can remain proprietary.

##### With the MIT License, what can I do?

1. You can use this module in your own projects without any attribution or credit to me.
2. You can redistribute this module in your own projects.
3. You are allowed to modify this module and use it in your own projects.
4. You are allowed to fork this module and use it in your own projects.
5. You are not allowed to hold this module under any sort of patent or copyright, and you are not allowed to claim this module as your own.
6. You are not required to include any of the original copyright notices or license text in your own projects.
7. You are not required to release your modified version of this module under the same license.
8. You are not required to include any of my original copyright notices or license text in your own projects.
9. You are not required to credit me or any of my affiliates in your own projects.
10. You are not required to include this license in your own projects.

##### With the MIT License, what can't I do?
1. You can't claim this module as your own.
2. You can't hold this module under any sort of patent or copyright, and you can't claim this module as your own.
3. You can't resell this module for a profit.

4. You can't use this module to create a competitive game or a game that competes with Roblox.
5. You can't use this module to create a game that is meant to steal or copy the ideas of this module.
6. You can't use this module to create a game that is meant to be a free-model-noob-copy of this module.

----

### ABOUT THE CREATOR:
Heya, I'm orangebird3, or you can call me Orange, and I made this module mainly for personal usage but decided to make it open source to help out the community. I'm confident there are better modules available, but this should serve your quick and basic usage purposes.

### HOW DOES THIS SCRIPT WORK?
This module uses a grid-based spatial query system to quickly locate objects within a specified radius. It works by dividing the workspace into a grid of cells, and then storing objects in the cells that they occupy. 

### BREAK DOWN THE SCRIPT FOR ME:
The script is divided into two main parts:
1. The `Init` function, which initializes the module and sets up the grid cells.
2. The `GetNearbyObjects` function, which returns a list of objects within the specified radius.
3. Some other functions, like the `AddObject` or `RemoveObject` functions that do what's in their name, respectively.

----

## **FAQ:**
#### 1. What is Spatial Querying?
Spatial queries are queries in a spatial database that can be answered on the basis of geometric information only, i.e., the spatial position and extent of the objects involved.

#### 2. Roblox already has built-in Spatial Querying methods and official API, like OverlapParams API. Why should I use this?
Even though there are official APIs, they are not very optimized for game development. In addition, although Roblox does provide generalized spatial querty methods, e.g. `GetPartsBoundInRadius`, they're only for general purposes, while a special module can be most faster for specific use-cases.

#### 3. What are some usage examples for this module?

Spatial Querying is very useful for games that have a lot of objects, especially in a 3D environment. It can be used to optimize performance by reducing the number of checks required for nearby objects.
Examples can include:
- Pathfinding
- Collision detection
- Object visibility
- NPC behavior
- And more.

Specific scenarios can be like when a player character moves, nearby NPCs should be able to detect the player and react accordingly.
You can do this using a spatial query to find nearby NPCs within a certain radius of the player.

#### 4. How do I use this module?

a. First, you need to initialize the module by calling the `Init` function. This will set up the spatial grid and enable spatial queries.
b. Then, you can add objects to the spatial grid by using the `AddObject` function.
c. You can also remove objects from the spatial grid using the `RemoveObject` function.
d. Finally, you can use the `GetObjectsInArea` function to get all objects within a specified area.

#### 5. How would I implement this module in a game?

You need to include the module in your game. You can do this by copying the `SpatialQueryingModule` script into your game's folder or by using a package manager like Rojo or Wally.

## Here is a usage example:
```lua
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
```
![New Project (85)](https://github.com/arbastro/rbx-spatial-query/assets/133811953/53f6a2e4-bb65-44b1-b1cc-f376c57ce687)
# Get the module here: https://create.roblox.com/store/asset/17310684848/Basic-Spatial-Querying-Module-v122


----
# Credits: @orangebird3 (me) / @arbastro
## TL;DR: This module provides Roblox grid partitioning for efficient spatial querying.
