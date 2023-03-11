$modelname "player\gibs\snipergib005.mdl"

$model "Body" "snipergib005_reference.smd"

$surfaceprop "flesh"

$contents "solid"

$illumposition 0.264 2.826 39.928

$cdmaterials "models\player\sniper\"

$texturegroup "skinfamilies"
{
	{ "sniper_red_gib"  }
	{ "sniper_blue_gib" }
}

$attachment "bloodpoint" "polymsh" -1 70 -3 rotate 0 0 0

$cbox 0 0 0 0 0 0

$bbox -7.976 -4.106 0 2.27 4.633 80.105

$definebone "polymsh" "" 0 0 0 0 0 89.999982 0 0 0 0 0 0


$sequence "idle" {
	"snipergib005_reference.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "snipergib005_reference.smd"
{
	$mass 5.357269
	$inertia 1
	$damping 0
	$rotdamping 2
	$rootbone " "
}

$keyvalues
{
	particles 
	{
		"effect"		 
		{
			"name" "blood_trail_red_01_goop"
			"attachment_type" "follow_attachment"
			"attachment_point" "bloodpoint"
		}
	}
	prop_data 
	{
	}
	world_interactions 
	{
		"onworldimpact" "bloodsplat"
	}
}
