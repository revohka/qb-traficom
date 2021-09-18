hori = nil

TriggerEvent('hori:getSharedObject', function(obj) hori = obj end)

local function checkWhitelist(id)
	for key, value in pairs(RepairWhitelist) do
		if id == value then
			return true
		end
	end	
	return false
end

AddEventHandler('chatMessage', function(source, _, message)
	local msg = string.lower(message)
	local identifier = GetPlayerIdentifiers(source)[1]
	if msg == "/fix" then
		CancelEvent()
		if RepairEveryoneWhitelisted == true then
			TriggerClientEvent('iens:repair', source)
		else
			if checkWhitelist(identifier) then
				TriggerClientEvent('iens:repair', source)
			else
				TriggerClientEvent('iens:notAllowed', source)
			end
		end
	end
end)

RegisterServerEvent('rvFailure:takemoney')
AddEventHandler('rvFailure:takemoney', function(repairCost)
	local xPlayer = hori.GetPlayerFromId(source)			
	xPlayer.removeMoney(repairCost)
end)
