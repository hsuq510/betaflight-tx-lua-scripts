
return {
    read              = 92, -- MSP_FILTER_CONFIG
    write             = 93, -- MSP_SET_FILTER_CONFIG
    eepromWrite       = true,
    reboot            = false,
    title             = "Filters",
    minBytes          = 28,
    outputBytes       = 29,
    text= {
        { t = "Lpf1", x = 25, y = 12, to = SMLSIZE },
        { t = "Gyro", x = 3, y = 20, to = SMLSIZE },
        { t = "Type", x = 3, y = 28, to = SMLSIZE },
        { t = "DTerm", x = 1, y = 36, to = SMLSIZE },
        { t = "Type", x = 3, y = 44, to = SMLSIZE },
        { t = "Lpf2", x = 48, y = 12, to = SMLSIZE },
        { t = "YAW", x = 73, y = 12, to = SMLSIZE },
        { t = "Notch Filter", x = 124, y = 12, to = SMLSIZE },
        { t = "Gyro1", x = 110, y = 20, to = SMLSIZE },
        { t = "Hz", x = 107, y = 28, to = SMLSIZE },
        { t = "CO", x = 107, y = 36, to = SMLSIZE },
        { t = "Gyro2", x = 139, y = 20, to = SMLSIZE },
        { t = "Hz", x = 136, y = 28, to = SMLSIZE },
        { t = "CO", x = 136, y = 36, to = SMLSIZE },
        { t = "DTerm", x = 167, y = 20, to = SMLSIZE },
        { t = "Hz", x = 165, y = 28, to = SMLSIZE },
        { t = "CO", x = 165, y = 36, to = SMLSIZE },
    },
    fields = {
        { x = 28, y = 20, min = 0, max = 15300, to = SMLSIZE, vals = { 21,22 } },
        { x = 50, y = 20, min = 0, max = 15300, to = SMLSIZE, vals = { 23,24 } },
        { x = 28, y = 28, min = 0, max = 15300, to = SMLSIZE, vals = { 25 },  table = { [0] = "PT1", [1] = "BIQ", [2] = "FIR" } },
        { x = 50, y = 28, min = 0, max = 15300, to = SMLSIZE, vals = { 26 },  table = { [0] = "PT1", [1] = "BIQ", [2] = "FIR" } },
        { x = 28,  y = 36, min = 0, max = 15300, to = SMLSIZE, vals = { 2, 3 } },
        { x = 50, y = 36, min = 0, max = 15300, to = SMLSIZE, vals = { 27,28 } },
        { x = 28, y = 44, min = 0, max = 2,     to = SMLSIZE, vals = { 18 }, table = { [0] = "PT1", [1] = "BIQ", [2] = "FIR" } },
        { x = 50, y = 44, min = 0, max = 2,     to = SMLSIZE, vals = { 29 }, table = { [0] = "PT1", [1] = "BIQ", [2] = "FIR" } },
        { x = 118,  y = 28, min = 0, max = 15300, to = SMLSIZE, vals = { 6, 7 } },
        { x = 118,  y = 36, min = 0, max = 15300, to = SMLSIZE, vals = { 8, 9 } },
        { x = 147, y = 28, min = 0, max = 15300, to = SMLSIZE, vals = { 14, 15 } },
        { x = 147, y = 36, min = 0, max = 15300, to = SMLSIZE, vals = { 16, 17 } },
        { x = 176, y = 28, min = 0, max = 15300, to = SMLSIZE, vals = { 10, 11 } },
        { x = 176, y = 36, min = 0, max = 15300, to = SMLSIZE, vals = { 12, 13 } },
        { x = 73,  y = 20, min = 0, max = 500,   to = SMLSIZE, vals = { 4, 5 } },
    }
}
