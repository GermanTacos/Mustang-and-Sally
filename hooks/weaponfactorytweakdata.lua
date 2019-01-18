Hooks:PostHook( WeaponFactoryTweakData, "init", "CZ-75BModInit", function(self)
	
	self.parts.wpn_fps_pis_cz75b_ba_std.weapon_stance_override = {bm_w_cz75b = "cz75b_ads"}
	self.parts.wpn_fps_pis_cz75b_ba_ext.weapon_stance_override = {bm_w_cz75b = "cz75b_ads"}
		
	self.wpn_fps_pis_cz75b.adds = {
		wpn_fps_upg_fl_pis_laser = {
			"wpn_fps_pis_beretta_body_rail"
		},
		wpn_fps_upg_fl_pis_tlr1 = {
			"wpn_fps_pis_beretta_body_rail"
		},
		wpn_fps_upg_fl_pis_crimson = {
			"wpn_fps_pis_beretta_body_rail"
		},
		wpn_fps_upg_fl_pis_x400v = {
			"wpn_fps_pis_beretta_body_rail"
		},
		wpn_fps_upg_fl_pis_m3x = {
			"wpn_fps_pis_beretta_body_rail"
		}
	}
	
	local cz75b_exts = {
	"wpn_fps_upg_ns_pis_medium",
	"wpn_fps_upg_ns_pis_small",
	"wpn_fps_upg_ns_pis_large_kac",
	"wpn_fps_upg_ns_pis_medium_gem",
	"wpn_fps_upg_ns_pis_medium_slim",
	"wpn_fps_upg_ns_pis_jungle",
	"wpn_fps_upg_ns_pis_meatgrinder",
	"wpn_fps_upg_ns_pis_ipsccomp",
	"wpn_fps_upg_pis_ns_flash",
	"wpn_fps_upg_ns_pis_large"
	}
	
	self.wpn_fps_pis_cz75b.override = {wpn_fps_upg_o_rmr = {parent = "slide",
	stance_mod = {
			wpn_fps_pis_cz75b = {translation = Vector3(0, 0, -0.3)}}
			}
	}
	
	self.wpn_fps_pis_x_cz75b.animations = {
		reload_not_empty = "reload_not_empty_right",
		fire = "recoil",
		fire_steelsight = "recoil",
		reload_left = "reload_left",
		reload_not_empty_left = "reload_not_empty_left",
		reload = "reload_right",
		magazine_empty = "last_recoil"
		}
	self.wpn_fps_pis_x_cz75b.override = {
			wpn_fps_pis_cz75b_m_std = {animations = {
				reload_not_empty = "reload_not_empty_right",
				reload = "reload_right",
				reload_left = "reload_left",
				reload_not_empty_left = "reload_not_empty_left"
			}},
			wpn_fps_pis_cz75b_m_ext = {
				animations = {
					reload_not_empty = "reload_not_empty_right",
					reload = "reload_right",
					reload_left = "reload_left",
					reload_not_empty_left = "reload_not_empty_left"
				},
				stats = {
					spread_moving = 0,
					concealment = -3,
					extra_ammo = 8
				}
			},
			wpn_fps_pis_cz75b_sl_std = {animations = {
				reload_not_empty = "reload_not_empty_right",
				fire = "recoil",
				fire_steelsight = "recoil",
				reload_left = "reload_left",
				reload_not_empty_left = "reload_not_empty_left",
				reload = "reload_right",
				magazine_empty = "last_recoil"
			}},
			wpn_fps_pis_cz75b_ro_std = {animations = {
				reload_not_empty = "reload_not_empty_right",
				fire = "recoil",
				fire_steelsight = "recoil",
				reload_left = "reload_left",
				reload_not_empty_left = "reload_not_empty_left",
				reload = "reload_right",
				magazine_empty = "last_recoil"
			}},
			wpn_fps_pis_cz75b_fo_std = {animations = {
				reload_not_empty = "reload_not_empty_right",
				fire = "recoil",
				fire_steelsight = "recoil",
				reload_left = "reload_left",
				reload_not_empty_left = "reload_not_empty_left",
				reload = "reload_right",
				magazine_empty = "last_recoil"
			}},
			wpn_fps_pis_cz75b_sl_stainless = {animations = {
				reload_not_empty = "reload_not_empty_right",
				fire = "recoil",
				fire_steelsight = "recoil",
				reload_left = "reload_left",
				reload_not_empty_left = "reload_not_empty_left",
				reload = "reload_right",
				magazine_empty = "last_recoil"
			}},
			wpn_fps_pis_cz75b_sl_blued = {animations = {
				reload_not_empty = "reload_not_empty_right",
				fire = "recoil",
				fire_steelsight = "recoil",
				reload_left = "reload_left",
				reload_not_empty_left = "reload_not_empty_left",
				reload = "reload_right",
				magazine_empty = "last_recoil"
			}},
			wpn_fps_pis_cz75b_sl_gold = {animations = {
				reload_not_empty = "reload_not_empty_right",
				fire = "recoil",
				fire_steelsight = "recoil",
				reload_left = "reload_left",
				reload_not_empty_left = "reload_not_empty_left",
				reload = "reload_right",
				magazine_empty = "last_recoil"
			}},
			wpn_fps_pis_cz75b_ro_basket = {animations = {
				reload_not_empty = "reload_not_empty_right",
				fire = "recoil",
				fire_steelsight = "recoil",
				reload_left = "reload_left",
				reload_not_empty_left = "reload_not_empty_left",
				reload = "reload_right",
				magazine_empty = "last_recoil"
			}},
			wpn_fps_pis_cz75b_fo_basket = {animations = {
				reload_not_empty = "reload_not_empty_right",
				fire = "recoil",
				fire_steelsight = "recoil",
				reload_left = "reload_left",
				reload_not_empty_left = "reload_not_empty_left",
				reload = "reload_right",
				magazine_empty = "last_recoil"
			}}
	}
	for i, part_id in ipairs(cz75b_exts) do
		self.wpn_fps_pis_cz75b.override[part_id] = {a_obj = "a_ns",parent = "barrel"}
		self.wpn_fps_pis_x_cz75b.override[part_id] = {a_obj = "a_ns",parent = "barrel"}
	end
	
	self.parts.wpn_fps_pis_cz75b_ba_std.override = {}
	self.parts.wpn_fps_pis_cz75b_ba_ext.override = {}
	
	for i, part_id in ipairs(cz75b_exts) do
		self.parts.wpn_fps_pis_cz75b_ba_std.override[part_id] = {a_obj = "a_cz75bns"}
		self.parts.wpn_fps_pis_cz75b_ba_ext.override[part_id] = {a_obj = "a_cz75bns_ext"}
	end
	
	local cz75bfls = {
	"wpn_fps_upg_fl_pis_laser",
	"wpn_fps_upg_fl_pis_tlr1",
	"wpn_fps_upg_fl_pis_crimson",
	"wpn_fps_upg_fl_pis_x400v",
	"wpn_fps_upg_fl_pis_m3x"
	}
	self.parts.wpn_fps_pis_cz75b_fg_mag.forbids = cz75bfls
	
	for i, part_id in ipairs(cz75bfls) do
		self.wpn_fps_pis_cz75b.override[part_id] = {a_obj = "cz75bfl"}
		self.wpn_fps_pis_x_cz75b.override[part_id] = {a_obj = "cz75bfl"}
	end
	
	self.wpn_fps_pis_cz75b.override.wpn_fps_pis_beretta_body_rail = {a_obj = "cz75bfl_rl"}
	self.wpn_fps_pis_x_cz75b.override.wpn_fps_pis_beretta_body_rail = {a_obj = "cz75bfl_rl"}
	
	self.parts.wpn_fps_pis_cz75b_sl_comp.override.wpn_fps_pis_cz75b_ba_std = {override = {
			wpn_fps_upg_ns_pis_medium = {a_obj = "a_cz75bns_c"},
			wpn_fps_upg_ns_pis_small = {a_obj = "a_cz75bns_c"},
			wpn_fps_upg_ns_pis_large_kac = {a_obj = "a_cz75bns_c"},
			wpn_fps_upg_ns_pis_medium_gem = {a_obj = "a_cz75bns_c"},
			wpn_fps_upg_ns_pis_medium_slim = {a_obj = "a_cz75bns_c"},
			wpn_fps_upg_ns_pis_jungle = {a_obj = "a_cz75bns_c"},
			wpn_fps_upg_ns_pis_meatgrinder = {a_obj = "a_cz75bns_c"},
			wpn_fps_upg_ns_pis_ipsccomp = {a_obj = "a_cz75bns_c"},
			wpn_fps_upg_pis_ns_flash = {a_obj = "a_cz75bns_c"},
			wpn_fps_upg_ns_pis_large = {a_obj = "a_cz75bns_c"}
		},unit="units/mods/weapons/wpn_fps_pis_cz75b_pts/wpn_fps_pis_cz75b_ba_comp"}
	
	self.parts.wpn_fps_pis_cz75b_sl_comp.override.wpn_fps_pis_cz75b_ba_ext = {override = {
			wpn_fps_upg_ns_pis_medium = {a_obj = "a_cz75bns_ext_c"},
			wpn_fps_upg_ns_pis_small = {a_obj = "a_cz75bns_ext_c"},
			wpn_fps_upg_ns_pis_large_kac = {a_obj = "a_cz75bns_ext_c"},
			wpn_fps_upg_ns_pis_medium_gem = {a_obj = "a_cz75bns_ext_c"},
			wpn_fps_upg_ns_pis_medium_slim = {a_obj = "a_cz75bns_ext_c"},
			wpn_fps_upg_ns_pis_jungle = {a_obj = "a_cz75bns_ext_c"},
			wpn_fps_upg_ns_pis_meatgrinder = {a_obj = "a_cz75bns_ext_c"},
			wpn_fps_upg_ns_pis_ipsccomp = {a_obj = "a_cz75bns_ext_c"},
			wpn_fps_upg_pis_ns_flash = {a_obj = "a_cz75bns_ext_c"},
			wpn_fps_upg_ns_pis_large = {a_obj = "a_cz75bns_ext_c"}
		},unit="units/mods/weapons/wpn_fps_pis_cz75b_pts/wpn_fps_pis_cz75b_b_exts"}
	
end )