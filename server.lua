ESX = nil
TriggerEvent('esx:getSharedObject', function(obj) ESX = obj end)


RegisterNetEvent('flag_menupersonal:getJob')
AddEventHandler('flag_menupersonal:getJob', function(source)
    local _source = source
    local xPlayer = ESX.GetPlayerFromId(_source)
    local job = xPlayer.job.label
    return job
end)

RegisterNetEvent('flag_menupersonal:getJobLabel')
AddEventHandler('flag_menupersonal:getJobLabel', function(source)
    local _source = source
    local xPlayer = ESX.GetPlayerFromId(_source)
    local jobgrade = xPlayer.job.grade_label
    return jobgrade
end)
