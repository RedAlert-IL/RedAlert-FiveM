RegisterNetEvent('newAlert', function(data) 
    SendNUIMessage({alerts = data}) 
end)