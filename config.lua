Config = {}

Config.okokTextUI = false 
Config.IBANPrefix = "" 

Config.IBANNumbers = 6 

Config.CustomIBANMaxChars = 10
Config.CustomIBANAllowLetters = true 

Config.IBANChangeCost = 5000 
Config.PINChangeCost = 1000 

Config.AnimTime = 2 * 1000 
Config.Societies = { 
	"police",
	"ambulance",
	"mechanic",
}

Config.SocietyAccessRanks = {
	"boss",
	"chief",
}

Config.ShowBankBlips = true 
Config.BankLocations = { 
	{blip = 500, blipColor = 2, blipScale = 0.7, x = 150.266, y = -1040.203, z = 29.374, blipText = "Bank", BankDistance = 3},
	{blip = 500, blipColor = 2, blipScale = 0.7, x = -1212.980, y = -330.841, z = 37.787, blipText = "Bank", BankDistance = 3},
	{blip = 500, blipColor = 2, blipScale = 0.7, x = -2962.582, y = 482.627, z = 15.703, blipText = "Bank", BankDistance = 3},
	{blip = 500, blipColor = 2, blipScale = 0.7, x = -112.202, y = 6469.295, z = 31.626, blipText = "Bank", BankDistance = 3},
	{blip = 500, blipColor = 2, blipScale = 0.7, x = 314.187, y = -278.621, z = 54.170, blipText = "Bank", BankDistance = 3},
	{blip = 500, blipColor = 2, blipScale = 0.7, x = -351.534, y = -49.529, z = 49.042, blipText = "Bank", BankDistance = 3},
	{blip = 500, blipColor = 2, blipScale = 0.7, x = 252.33, y = 218.11, z = 106.29, blipText = "Grote Bank", BankDistance = 13},
	{blip = 500, blipColor = 2, blipScale = 0.7, x = 1175.064, y = 2706.643, z = 38.094, blipText = "Bank", BankDistance = 3},
}

Config.ATMDistance = 1.5 -- How close you need to be in order to access the ATM

Config.ATM = { -- ATM models, do not remove any
	{model = -870868698}, 
	{model = -1126237515}, 
	{model = -1364697528}, 
	{model = 506770882}
}