--[[
Great Demands Mod for FS22

Author:   DustyDiamond
Version:  0.0.2.0
Modified: 2022-02-02

twitch: https://www.twitch.tv/dustydiamond

Changelog:
v0.0.2:
    First Draft for Script
]]

GreatDemands = Mod:init()

--GreatDemands:enableDebugMode()

function GreatDemands:loadMap()
    self:printInfo("Great Demands Mod Loaded!")

    self.debugMode = true
    self:printDebug("Debug Mode is now on")
end