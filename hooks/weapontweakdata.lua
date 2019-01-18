Hooks:PostHook( WeaponTweakData, "init", "M45A1CQBPmodInit", function(self)

if ( self.m45a1 ) then
    self.m45a1.attachment_points = {
        {
            name = "a_fl",
            base_a_obj = "a_fl",
            position = Vector3( 0, -0.9, 0 ), 
            rotation = Rotation( 0, 0, 0 )
        },
        {
            name = "a_ns", 
            base_a_obj = "a_ns",
            position = Vector3( 0, 1.8, -0.1 ),
            rotation = Rotation( 0, 0, 0 ) 
        },
        {
            name = "a_co", 
            base_a_obj = "a_co",
            position = Vector3( 0, 1.8, -0.1 ),
            rotation = Rotation( 0, 0, 0 ) 
        },
        {
            name = "a_rds", 
            base_a_obj = "a_rds",
            position = Vector3( 0, -1.3, 0.1 ),
            rotation = Rotation( 0, 0, 0 ) 
        }
    }
end
if ( self.x_m45a1 ) then
    self.x_m45a1.attachment_points = {
        {
            name = "m45a1fl_rl",
            base_a_obj = "a_body",
            position = Vector3( 0, -1, -1 ), 
            rotation = Rotation( 0, 0, 0 )
        },
        {
            name = "m45a1fl",
            base_a_obj = "a_fl",
            position = Vector3( 0, 1.8, -1 ), 
            rotation = Rotation( 0, 0, 0 )
        },
        {
            name = "a_m45a1ns", 
            base_a_obj = "a_ns",
            position = Vector3( 0, 1.1, -0.5 ),
            rotation = Rotation( 0, 0, 0 ) 
        },
        {
            name = "a_m45a1ns_ext", 
            base_a_obj = "a_ns",
            position = Vector3( 0, 1.7, -0.5 ),
            rotation = Rotation( 0, 0, 0 ) 
        },
        {
            name = "a_m45a1ns_c", 
            base_a_obj = "a_ns",
            position = Vector3( 0, -0.5, -0.5 ),
            rotation = Rotation( 0, 0, 0 ) 
        },
        {
            name = "a_m45a1ns_ext_c", 
            base_a_obj = "a_ns",
            position = Vector3( 0, 0.5, -0.5 ),
            rotation = Rotation( 0, 0, 0 ) 
        }
    }
end

end )