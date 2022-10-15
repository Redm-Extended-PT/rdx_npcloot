RDX = nil

TriggerEvent('rdx:getSharedObject', function(obj) RDX = obj end)

RegisterServerEvent('rdx_npcloot:givemoney')
AddEventHandler('rdx_npcloot:givemoney', function(price)
    local xPlayer = RDX.GetPlayerFromId(source)
    local  m = math.random(1,3) --[[ @ Fix the random money ]]
    xPlayer.addMoney(m)
end)

