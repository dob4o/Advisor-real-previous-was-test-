FACTION.name = "Advisor"
FACTION.description = "Unknown Creature, Having the most power in the world."
FACTION.color = Color(50, 100, 150)
FACTION.pay = 150
FACTION.models = {"models/advisor.mdl"}	
FACTION.isDefault = false
FACTION.runSounds = {[0] = "NPC_MetroPolice.RunFootstepLeft", [1] = "NPC_MetroPolice.RunFootstepRight"}

function FACTION:GetDefaultName(client)
	return "MPF-RCT." .. Schema:ZeroNumber(math.random(1, 999), 5), true
end


FACTION_ADVISOR = FACTION.index
