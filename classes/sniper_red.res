#base "default.res"

"classes/Sniper_red.res"
{
	"classNameLabel"
	{
		"labelText"		"#TF_Sniper"
	}
	
	"classInfo"
	{
		"text"			"#classinfo_sniper"
	}
	
	"classModel"
	{
		"fov"			"23"
		
		"model"
		{
			"modelname"	"models/player/sniper.mdl"
			"modelname_hwm"	"models/player/hwm/sniper.mdl"
			"vcd"		"scenes/Player/Sniper/low/taunt03.vcd"	
						
			"animation"
			{
				"sequence"		"stand_melee"
			}
			
			"attached_model"
			{
				"modelname" "models/weapons/w_models/w_club.mdl"
			}
		}
	}
}