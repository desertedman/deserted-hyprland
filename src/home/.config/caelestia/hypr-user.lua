-- Default monitor conf
hl.monitor({
    output   = "",
    -- mode     = "1920x1080@120",
    mode     = "preferred",
    position = "auto",
    scale    = 1,
})

hl.config({
    general = {
        layout          = "master",

        allow_tearing   = true, -- Allows `immediate` window rule to work
    },

    input = {
        accel_profile = "flat",
        force_no_accel = true,
    },
})
