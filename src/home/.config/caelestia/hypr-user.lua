-- Default monitor conf
hl.monitor({
    output   = "",
    mode     = "1920x1080@120",
    -- mode     = "preferred",
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

-- hl.env("LIBVA_DRIVER_NAME", "nvidia")
-- hl.env("__GLX_VENDOR_LIBRARY_NAME", "nvidia")
-- hl.env("NVD_BACKEND", "direct")

-- Increase Nvidia's shader cache size to 12GB
hl.env("__GL_SHADER_DISK_CACHE_SIZE", "12000000000")
-- Uncap DX12 Games
-- hl.env("VKD3D_SWAPCHAIN_PRESENT_MODE", "IMMEDIATE")

-- Start hyprland on iGPU
-- hl.env("AQ_DRM_DEVICES", "/dev/dri/intel-igpu:/dev/dri/nvidia-dgpu")
hl.env("AQ_DRM_DEVICES", "/dev/dri/intel-igpu")
hl.env("__EGL_VENDOR_LIBRARY_FILENAMES", "/usr/share/glvnd/egl_vendor.d/50_mesa.json")
