$modelname "bots/bot_worker/bot_worker_powercore.mdl"

$model "Body" "bot_worker_powercore.dmx"

$surfaceprop "default"

$contents "solid"

$illumposition 0.012 0 15.392

$cdmaterials "models\bots\bot_worker\"
$cdmaterials "models\player\engineer\"
$cdmaterials "models\items\"

$texturegroup "skinfamilies"
{
	{ "bot_worker_powercore_body_red"  "australium_bar_red"  "bot_worker_powercore_red"  }
	{ "bot_worker_powercore_body_blue" "australium_bar_blue" "bot_worker_powercore_blue" }
}

$attachment "particle_spawn" "pcore_bone_antenna" 0 0 0 rotate 0 0 0

$cbox 0 0 0 0 0 0

$bbox -14.482 -14.448 3.509 14.482 14.473 52.422

$definebone "pcore_bone_body_spin" "" 0 0 27.272957 -89.999982 -179.999978 0 0 0 0 0 0 0
$definebone "pcore_bone_antenna" "pcore_bone_body_spin" -1.56765 0.000002 -7.679878 0 0 0 0 0 0 0 0 0

$sequence "idle" {
	"anims\idle.dmx"
	fadein 0.2
	fadeout 0.2
	fps 10
	loop
}

$collisionmodel "bot_worker_powercore_physics.dmx"
{
	$mass 288.6924
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 1
}
