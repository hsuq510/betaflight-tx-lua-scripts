
return {
   read           = 94, -- MSP_PID_ADVANCED
   write          = 95, -- MSP_SET_PID_ADVANCED
   title          = "PIDs (2/2)",
   reboot         = false,
   eepromWrite    = true,
   minBytes       = 46,
   requiredVersion = 1.041,
   text = {
      { t = "Dmin",       x =  30,  y = 11, to=SMLSIZE },
      { t = "ROLL",       x =  5,  y = 19, to=SMLSIZE },
      { t = "PITCH",      x =  5,  y = 27, to=SMLSIZE },
      { t = "YAW",        x =  5,  y = 35, to=SMLSIZE },
      { t = "Dmin Gain", x =  55, y = 19, to=SMLSIZE },
      { t = "Dmin Adv", x =  55, y = 27, to=SMLSIZE },
      { t = "Integr. Yaw", x =  55, y = 35, to=SMLSIZE },
      { t = "Integr. Rlx", x =  55, y = 43, to=SMLSIZE },
   },
   fields = {
      -- ROLL DMIN 
      { x =  33,  y = 19, min = 0, max = 100, vals = { 40 }, to=SMLSIZE },
      -- PITCH DMIN
      { x =  33,  y = 27, min = 0, max = 100, vals = { 41 }, to=SMLSIZE },
      -- YAW DMIN
      { x =  33,  y = 35, min = 0, max = 100, vals = { 42 }, to=SMLSIZE },
      -- DMIN GAIN
      { x =  110, y = 19, min = 0, max = 100, vals = { 43 },  to=SMLSIZE },
      -- DMIN ADV
      { x =  110, y = 27, min = 0, max = 200, vals = { 44 },  to=SMLSIZE },
      -- INT YAW
      { x = 110, y = 35, min = 0,    max = 1,     vals = { 45  },      to = SMLSIZE, table = { [0]="OFF", "ON" } },
      -- INT YAW RLX
      { x =  110, y = 43, min = 0, max = 255, vals = { 46 },  to=SMLSIZE },
   },
}
