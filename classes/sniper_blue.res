#base "default.res"

"classes/Sniper_blue.res"
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
			"skin"		"1"
			"vcd"		"scenes/Player/Sniper/low/taunt02.vcd"	
						
			"animation"
			{
				"sequence"		"stand_secondary"
			}
			
			"attached_model"
			{
				"modelname" "models/weapons/w_models/w_smg.mdl"
				"skin"		"1"
			}
		}
	}
}