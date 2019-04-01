
return {
   read           = 94, -- MSP_PID_ADVANCED
   write          = 95, -- MSP_SET_PID_ADVANCED
   title          = "Iterm Tuning",
   reboot         = false,
   eepromWrite    = true,
   minBytes       = 39,
   outputBytes    = 39,
   requiredVersion = 1.040,
   text = {
      { t = "Thr. Boost",      x = 5, y = 12, to = SMLSIZE },
      { t = "Iterm Rot.",      x = 5, y = 20, to = SMLSIZE },
      { t = "Iterm Relax",      x = 5, y = 28, to = SMLSIZE },
      { t = "Iterm Rlx Ty",      x = 5, y = 36, to = SMLSIZE },
      { t = "ABS Control",      x = 5, y = 44, to = SMLSIZE },
   },
   fields = {
      { x = 70, y = 12, min = 0,   max = 100,  vals = { 31 }, to = SMLSIZE },
      { x = 70, y = 20, min = 0,    max = 1,     vals = { 26 },      to = SMLSIZE, table = { [0]="OFF", "ON" } },
      { x = 70, y = 28, min = 0,    max = 4,     vals = { 28 },      to = SMLSIZE, table = { [0]="OFF", "RP","RPY","RPINC","RPYINC" } },
      { x = 70, y = 36, min = 0,    max = 1,     vals = { 29 },      to = SMLSIZE, table = { [0]="GYRO", "SETP" } },
      { x = 70, y = 44, min = 0,    max = 20,    vals = { 30 }, to = SMLSIZE },
   }
}
