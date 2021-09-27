cfg = {
	deformationMultiplier = -1,
	deformationExponent = 1.0,
	collisionDamageExponent = 1.0,
	damageFactorEngine = 5.1,
	damageFactorBody = 5.1,
	damageFactorPetrolTank = 61.0,
	engineDamageExponent = 1.0,
	weaponsDamageMultiplier = 0.124,
	degradingHealthSpeedFactor = 7.4,
	cascadingFailureSpeedFactor = 1.5,
	degradingFailureThreshold = 677.0,
	cascadingFailureThreshold = 310.0,
	engineSafeGuard = 100.0,
	torqueMultiplierEnabled = true,
	limpMode = false,
	limpModeMultiplier = 0.15,
	preventVehicleFlip = true,
	sundayDriver = true,
	sundayDriverAcceleratorCurve = 7.5,
	sundayDriverBrakeCurve = 5.0,
	displayBlips = true,
	compatibilityMode = false,
	randomTireBurstInterval = 0,
	chargeForRepairs = true,
	price = 100.0,
	DamageMultiplier = 5.0,
	classDamageMultiplier = {
		[0] = 	1.0,
				1.0,
				1.0,
				0.95,
				1.0,
				0.95,
				0.95,
				0.95,
				0.27,
				0.7,
				0.25,
				0.35,
				0.85,
				1.0,
				0.4,
				0.7,
				0.7,
				0.75,
				0.85,
				0.67,
				0.43,
				1.0
	}
}

repairCfg = {
	mechanics = {
	},

	fixMessages = {
		"Looks fixed... must be nice!",
		"Duct tape application complete...",
		"Zip tie application complete...",
		"I heard kicking your car fixes it...",
		"Super glue fixed everything..."
	},
	fixMessageCount = 5,

	noFixMessages = {
		"You can't fix mistakes you have not made"
	},
	noFixMessageCount = 1
}

RepairEveryoneWhitelisted = true
RepairWhitelist =
{
	"steam:123456789012345",
	"steam:000000000000000"
}
