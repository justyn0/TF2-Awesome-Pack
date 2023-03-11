$modelname "player\gibs\demogib006.mdl"

$model "Body" "demogib006_reference.smd"

$surfaceprop "flesh"

$contents "solid"

$illumposition 2.735 -7.941 36.649

$cdmaterials "models\player\demo\"

$texturegroup "skinfamilies"
{
	{ "demoman_red_gib"  }
	{ "demoman_blue_gib" }
}

$attachment "bloodpoint" "polymsh" 3 62 8 rotate 0 0 0

$cbox 0 0 0 0 0 0

$bbox 0 -1.83 0 16.131 7.301 73.55

$definebone "polymsh" "" 0 0 0 0 0 89.999982 0 0 0 0 0 0


$sequence "idle" {
	"demogib006_reference.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "demogib006_reference.smd"
{
	$mass 7.683404
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
