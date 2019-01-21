Hooks:PostHook( WeaponFactoryTweakData, "init", "MustangSallyInit", function(self)

	self.wpn_fps_pis_them.second_unit = "units/mods/weapons/wpn_fps_pis_her/wpn_fps_pis_her"
	
	self.parts.wpn_fps_pis_mustang_fr_std.right_only = true
	self.parts.wpn_fps_pis_mustang_gr_std.right_only = true
	self.parts.wpn_fps_pis_mustang_ba_std.right_only = true
	self.parts.wpn_fps_pis_mustang_sl_std.right_only = true
	self.parts.wpn_fps_pis_mustang_ro_std.right_only = true
	self.parts.wpn_fps_pis_mustang_fo_std.right_only = true
	self.parts.wpn_fps_pis_mustang_m_7.right_only    = true
	
	self.parts.wpn_fps_pis_sally_fr_std.left_only    = true
	self.parts.wpn_fps_pis_sally_gr_std.left_only    = true
	self.parts.wpn_fps_pis_sally_ba_std.left_only    = true
	self.parts.wpn_fps_pis_sally_sl_std.left_only    = true
	self.parts.wpn_fps_pis_sally_ro_std.left_only    = true
	self.parts.wpn_fps_pis_sally_fo_std.left_only    = true
	self.parts.wpn_fps_pis_sally_m_7.left_only       = true
	
end )