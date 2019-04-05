
return {
   read           = 94, -- MSP_PID_ADVANCED
   write          = 95, -- MSP_SET_PID_ADVANCED
   title          = "RC Tuning",
   reboot         = false,
   eepromWrite    = true,
   minBytes       = 39,
   outputBytes    = 39,
   text = {
      { t = "AG Gain",      x = 5, y = 20, to = SMLSIZE },
      { t = "AG Threshold", x = 5, y = 28, to = SMLSIZE },
      { t = "AG Mode", x = 5, y = 36, to = SMLSIZE },
      { t = "VBAT Comp.",      x = 5, y = 44, to = SMLSIZE },
   },
   fields = {
      { x = 70, y = 20, min = 1000, max = 30000, vals = { 22, 23 }, to = SMLSIZE, scale = 1000, mult = 100 },
      { x = 70, y = 28, min = 20,   max = 1000,  vals = { 20, 21 }, to = SMLSIZE },
      { x = 70, y = 36, min = 0,    max = 1,     vals = { 39 },      to = SMLSIZE, table = { [0]="SMOT", "STEP" } },
      { x = 70, y = 44, min = 0,    max = 1,     vals = { 8 },      to = SMLSIZE, table = { [0]="OFF", "ON" } },
   }
}
