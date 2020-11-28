ESX = nil

TriggerEvent('esx:getSharedObject', function(obj) ESX = obj end)

RegisterServerEvent('duty:police')
AddEventHandler('duty:police', function(job)

        local _source = source
        local xPlayer = ESX.GetPlayerFromId(_source)
	
	if xPlayer.job.name == "police" or "offpolice" then
		xPlayer.setJob(xPlayer.job.name=="police" and "offpolice" or "police", xPlayer.job.grade)
	end
	
end)

RegisterServerEvent('duty:ambulance')
AddEventHandler('duty:ambulance', function(job)

		local _source = source
		local xPlayer = ESX.GetPlayerFromId(_source)

	if xPlayer.job.name == "ambulance" or "offambulance" then
		xPlayer.setJob(xPlayer.job.name=="ambulance" and "offambulance" or "ambulance", xPlayer.job.grade)
	end
	
end)

RegisterServerEvent('duty:mecano')
AddEventHandler('duty:mecano', function(job)
	
		local _source = source
		local xPlayer = ESX.GetPlayerFromId(_source)
	
	if xPlayer.job.name == "mecano" or "offmecano" then
		xPlayer.setJob(xPlayer.job.name=="mecano" and "offmecano" or "mecano", xPlayer.job.grade)
	end
	
end)

RegisterServerEvent('duty:taxi')
AddEventHandler('duty:taxi', function(job)
	
		local _source = source
		local xPlayer = ESX.GetPlayerFromId(_source)
	
	if xPlayer.job.name == "taxi" or "offtaxi" then
		xPlayer.setJob(xPlayer.job.name=="taxi" and "offtaxi" or "taxi", xPlayer.job.grade)
	end
	
end)



--notification
function sendNotification(xSource, message, messageType, messageTimeout)
    TriggerClientEvent("pNotify:SendNotification", xSource, {
        text = message,
        type = messageType,
        queue = "qalle",
        timeout = messageTimeout,
        layout = "bottomCenter"
    })
end