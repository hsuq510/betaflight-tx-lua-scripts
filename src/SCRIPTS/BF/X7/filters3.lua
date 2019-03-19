
return {
    read              = 92, -- MSP_FILTER_CONFIG
    write             = 93, -- MSP_SET_FILTER_CONFIG
    eepromWrite       = true,
    reboot            = false,
    title             = "Dyn LPFs",
    minBytes          = 37,
    outputBytes       = 37,
    text= {
        { t = "Gyro Dyn LPF", x = 3, y = 20, to = SMLSIZE },
        { t = "DTerm Dyn LPF", x = 1, y = 30, to = SMLSIZE },
        { t = "Min", x = 70, y = 12, to = SMLSIZE },
        { t = "Max", x = 88, y = 12, to = SMLSIZE },
    },
    fields = {
-- DYN LPF MIN MAX
        { x = 70, y = 20, min = 0, max = 1000, to = SMLSIZE, vals = { 30,31 } },
        { x = 88, y = 20, min = 0, max = 1000, to = SMLSIZE, vals = { 32,33 } },
        { x = 70, y = 30, min = 0, max = 1000, to = SMLSIZE, vals = { 34,35 } },
        { x = 88, y = 30, min = 0, max = 1000, to = SMLSIZE, vals = { 36,37 } },

    }
}
