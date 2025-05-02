-- ESX versie van server.lua

ESX = exports['es_extended']:getSharedObject()

-- Geld toevoegen aan speler
RegisterServerEvent("ramenjob:addMoney", function()
    local src = source
    local xPlayer = ESX.GetPlayerFromId(src)
    if xPlayer then
        local amount = math.random(Config.RewardPerWindow.min, Config.RewardPerWindow.max)
        xPlayer.addMoney(amount)
        TriggerClientEvent('esx:showNotification', src, "~g~Je hebt $" .. amount .. " ontvangen voor het wassen van een raam!")
    end
end)

-- Event om de speler na job te betalen (optioneel)
RegisterServerEvent("ramenjob:server:payPlayer", function()
    local src = source
    local xPlayer = ESX.GetPlayerFromId(src)
    if xPlayer then
        local amount = math.random(50, 150)
        xPlayer.addMoney(amount)
        TriggerClientEvent('esx:showNotification', src, "~g~Je hebt $" .. amount .. " verdiend voor het afronden van de job!")
    end
end)