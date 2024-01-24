-- Module Script for creating a fake player-object for npcs

local NPCComponent = {}
NPCComponent.__index  = NPCComponent

NPCComponent.Construct = function(RigType : string?)
    RigType = RigType or "R6"

    local Npc = {}

    Npc.Name = ""

    return setmetatable(Npc, NPCComponent)
end

return NPCComponent
