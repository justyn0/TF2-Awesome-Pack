$modelname "weapons\w_models\w_cigarette_case.mdl"

$bodygroup "Body"
{
	studio "w_cigarette_case_reference.dmx"
}

$lod 15
{
	replacemodel "w_cigarette_case_reference.dmx" "w_cigarette_case_reference_lod1.dmx"
	nofacial
}

$surfaceprop "metal"

$hboxset "default"

$hbox 0 "weapon_bone_2"	     0.00   -2.00   -0.50     5.00    5.00    0.50
$hbox 0 "weapon_bone_1"	    -5.00   -5.00   -0.50     0.00    2.00    0.50

$contents "solid"

$illumposition -0.008 0.214 -0.068

$cdmaterials "\models\weapons\v_cigarette_case\"
$cdmaterials ""

$texturegroup "skinfamilies"
{
	{ "v_cigarette_case" }
	{ "v_cigarette_case_blue" }
}

$cbox 0 0 0 0 0 0

$bbox -0.909 -5.501 -3.7 0.482 5.362 3.583

$definebone "weapon_bone" "" 0 0 0.006696 0 0 0 0 0 0 0 0 0
$definebone "weapon_bone_1" "weapon_bone" 0 1.606819 -0.006696 0 0 0 0 0 0 0 0 0
$definebone "weapon_bone_2" "weapon_bone" 0 -1.587576 -0.006696 0 0 0 0 0 0 0 0 0

$sequence "idle" {
	"w_cigarette_case_reference.dmx"
	fadein 0.2
	fadeout 0.2
	fps 30
	loop
}

$collisionmodel "w_cigarette_case_physics.dmx"
{
	$mass 1
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
}
