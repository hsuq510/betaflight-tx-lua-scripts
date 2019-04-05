
return {
    read              = 92, -- MSP_FILTER_CONFIG
    write             = 93, -- MSP_SET_FILTER_CONFIG
    eepromWrite       = true,
    reboot            = false,
    title             = "Notches",
    minBytes          = 17,
    outputBytes       = 17,
    text= {
        { t = "Gyro 1", x = 5, y = 12, to = SMLSIZE },
        { t = "Hz", x = 3, y = 20, to = SMLSIZE },
        { t = "CO", x = 3, y = 28, to = SMLSIZE },
        { t = "Gyro 2", x = 50, y = 12, to = SMLSIZE },
        { t = "Hz", x = 48, y = 20, to = SMLSIZE },
        { t = "CO", x = 48, y = 28, to = SMLSIZE },
        { t = "DTerm", x = 93, y = 12, to = SMLSIZE },
        { t = "Hz", x = 93, y = 20, to = SMLSIZE },
        { t = "CO", x = 93, y = 28, to = SMLSIZE },
    },
    fields = {
        { x = 15,  y = 20, min = 0, max = 16000, to = SMLSIZE, vals = { 6, 7 } },
        { x = 15,  y = 28, min = 0, max = 16000, to = SMLSIZE, vals = { 8, 9 } },
	{ x = 60, y = 20, min = 0, max = 16000, to = SMLSIZE, vals = { 14, 15 } },
        { x = 60, y = 28, min = 0, max = 16000, to = SMLSIZE, vals = { 16, 17 } },
        { x = 105, y = 20, min = 0, max = 16000, to = SMLSIZE, vals = { 10, 11 } },
        { x = 105, y = 28, min = 0, max = 16000, to = SMLSIZE, vals = { 12, 13 } },
    }
}
