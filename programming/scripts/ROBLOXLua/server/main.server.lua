-- Compiled with roblox-ts v1.0.0-beta.8
local TS = require(game:GetService("ReplicatedStorage"):WaitForChild("rbxts_include"):WaitForChild("RuntimeLib"))
local makeHello = TS.import(script, game:GetService("ReplicatedStorage"), "Modules", "module").makeHello
print(makeHello("main.server.ts"))
