-- functions for handling game events and turning them in to speech

function GeneralAlert()
    return "/General_alert"
end

function PlayerBeingAttacked(attackerName, victimName)
    return "/under_fire"
end

function PlayerDropped()
    return "/Player_dropped"
end

function PlayerDefeated()
    return "/Player_defeated"
end

function PlayerCheated()
    return "/Cheats!"
end

function JoinTeamRequeset()
    return "/Join_team_request"
end

function TeamChanged()
    return "/Team_change"
end

function DonationReceived()
    return "/Donation_received"
end

function ConstructionComplete(constructedBuildingBlueprintName)
    return "/Structure_complete"
end

function StrategicPointCaptured()
    return "/strategic_point_capture"
end

function BuildSquadComplete(builtSquadBlueprintName)
    return "/unit_complete"
end

function AddOnComplete(completedAddOnBlueprintName)
    return "/Add-on_complete"
end

function ResearchComplete(completedResearchBlueprintName)
    return "/Research_complete"
end

function SelectionChanged(entityBlueprintName)
    return "/selection"
end

function SquadBroken()
    return "/morale"
end

function SquadMoraleRestored()
    return "/morale_restored"
end

function SquadUnloaded()
    return "/unloadtransport"
end

function EnemySpotted(enemytype)
	local lower_enemy_type = string.lower(enemytype);

	if	(enemytype == "speech_normal") 			then return "/spotting/enemy"; end
	if	(enemytype == "speech_tank") 			then return "/spotting/tank"; end
	if	(enemytype == "speech_demon") 			then return "/spotting/daemon"; end
	if	(enemytype == "speech_monstrosity")		then return "/spotting/monstrosity"; end 
	if	(enemytype == "space_marine_race") 		then return "/spotting/space_marine"; end
	if	(enemytype == "chaos_marine_race") 		then return "/spotting/chaos_marine"; end
	if	(enemytype == "ork_race") 			then return "/spotting/ork"; end
	if	(enemytype == "eldar_race") 			then return "/spotting/eldar"; end

	-- new for DXP2

	if	(enemytype == "tau_race") 			then return "/spotting/tau"; end
	if	(enemytype == "necron_race") 			then return "/spotting/necron"; end
	if	(enemytype == "dark_eldar_race")		then return "/spotting/dark_eldar"; end
	if	(enemytype == "sisters_race")			then return "/spotting/sisters"; end

	-- new for WXP
	if	(enemytype == "guard_race") 			then return "/spotting/imperial_guard"; end
	
	return "";
end


