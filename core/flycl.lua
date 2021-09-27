local vehicleClassDisableControl = {
    [0] = true,
    [1] = true, 
    [2] = true,
    [3] = true,
    [4] = true,
    [5] = true,
    [6] = true,
    [7] = true,
    [8] = false,
    [9] = true,
    [10] = true,
    [11] = true,
    [12] = true,
    [13] = false,
    [14] = false,
    [15] = false,
    [16] = false,
    [17] = true,
    [18] = true,
    [19] = false
}

Citizen.CreateThread(function()
    while true do
        Citizen.Wait(0)
        local player = GetPlayerPed(-1)
        local vehicle = GetVehiclePedIsIn(player, false)
        local vehicleClass = GetVehicleClass(vehicle)
        if ((GetPedInVehicleSeat(vehicle, -1) == player) and vehicleClassDisableControl[vehicleClass]) then
            if IsEntityInAir(vehicle) then
                DisableControlAction(2, 59)
                DisableControlAction(2, 60)
            end
        end
    end
end)
