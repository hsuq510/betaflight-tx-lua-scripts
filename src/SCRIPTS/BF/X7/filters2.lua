
return {
    read              = 92, -- MSP_FILTER_CONFIG
    write             = 93, -- MSP_SET_FILTER_CONFIG
    eepromWrite       = true,
    reboot            = false,
    title             = "Standard LPF",
    minBytes          = 28,
    outputBytes       = 29,
    text= {
        { t = "Lpf1", x = 8, y = 12, to = SMLSIZE },
        { t = "Gyro", x = 5, y = 20, to = SMLSIZE },
        { t = "Type", x = 5, y = 28, to = SMLSIZE },
        { t = "Dterm", x = 5, y = 36, to = SMLSIZE },
	{ t = "Type", x = 5, y = 44, to = SMLSIZE },
        { t = "Lpf2", x = 55, y = 12, to = SMLSIZE },
        { t = "Gyro", x = 53, y = 20, to = SMLSIZE },
        { t = "Type", x = 53, y = 28, to = SMLSIZE },
        { t = "Dterm", x = 53, y = 36, to = SMLSIZE },
        { t = "Type", x = 53, y = 44, to = SMLSIZE },
        { t = "Yaw", x = 103, y = 12, to = SMLSIZE },
    },
    fields = {
        { x = 33,  y = 20, min = 0, max = 1000,   to = SMLSIZE, vals = { 21,22 } },
	{ x = 33, y = 28, min = 0, max = 2,     to = SMLSIZE, vals = { 25 }, table = { [0] = "PT1", [1] = "BIQ", [2] = "FIR" } },
        { x = 33,  y = 36, min = 0, max = 1000,   to = SMLSIZE, vals = { 2,3 } },
	{ x = 33, y = 44, min = 0, max = 2,     to = SMLSIZE, vals = { 18 }, table = { [0] = "PT1", [1] = "BIQ", [2] = "FIR" } },

        { x = 80,  y = 20, min = 0, max = 1000,   to = SMLSIZE, vals = { 23,24 } },
	{ x = 80, y = 28, min = 0, max = 2,     to = SMLSIZE, vals = { 26 }, table = { [0] = "PT1", [1] = "BIQ", [2] = "FIR" } },
        { x = 80,  y = 36, min = 0, max = 1000,   to = SMLSIZE, vals = { 27,28 } },
	{ x = 80, y = 44, min = 0, max = 2,     to = SMLSIZE, vals = { 29 }, table = { [0] = "PT1", [1] = "BIQ", [2] = "FIR" } },
        { x = 103,  y = 20, min = 0, max = 500,   to = SMLSIZE, vals = { 4, 5 } },
    }
}
