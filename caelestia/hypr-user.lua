-- Monitor tings
hl.monitor({
  output   = "eDP-1",
  mode     = "preferred",
  position = "auto",
  scale    = 1,
})

hl.monitor({
  output   = "HDMI-A-1",
  mode     = "1440x900@75",
  position = "auto",
  scale    = 1,
})

-- Keyboard tings
hl.config({
  input = {
    kb_layout = "us",
    kb_options = "ctrl:nocaps",
  },
})

-- device tings
hl.device({
  name = "synps/2-synaptics-touchpad",
  sensitivity = 0.6,
  accel_profile = flat,
})

hl.device({
  name = "glorious-model-o",
  sensitivity = 0.4,
  accel_profile = "flat",
})
