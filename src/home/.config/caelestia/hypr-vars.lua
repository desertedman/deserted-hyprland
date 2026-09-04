return {
	-- Apps
	-- browser = "google-chrome-stable",
	editor = "foot nvim",
	fileExplorer = "dolphin",

	-- Blur
	blurEnabled = false,

	-- Gaps
	windowGapsIn = 3,
	windowGapsOut = 10,
	singleWindowGapsOut = 6,

	-- Window styling
	windowOpacity = 1,

	-- hl.env("LIBVA_DRIVER_NAME", "nvidia"),
	-- hl.env("__GLX_VENDOR_LIBRARY_NAME", "nvidia"),
	-- hl.env("NVD_BACKEND", "direct"),

  -- Increase Nvidia's shader cache size to 12GB
	-- hl.env("__GL_SHADER_DISK_CACHE_SIZE", "12000000000"),
  -- Uncap DX12 Games
	-- hl.env("VKD3D_SWAPCHAIN_PRESENT_MODE", "IMMEDIATE"),
}
