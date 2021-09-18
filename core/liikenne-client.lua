local vehRoadDensity = 0.65
local vehParkedDensity = 0.8

Citizen.CreateThread(function()
	while true do
	    Citizen.Wait(0)
        SetVehicleDensityMultiplierThisFrame(vehRoadDensity)
	    SetParkedVehicleDensityMultiplierThisFrame(vehParkedDensity)
	end
end)
