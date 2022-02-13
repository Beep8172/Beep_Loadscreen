CreateThread(function()
    SetNuiFocus(true, true)
end)

RegisterNetEvent("onPlayerSpawn", function()
    SetNuiFocus(false,false)
end)