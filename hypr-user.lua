hl.config({
	input = {
		kb_layout = "us",
		kb_options = "ctrl:nocaps",
	},
})

--  DEVICES
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
