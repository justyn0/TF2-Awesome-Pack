$modelname "items\currencypack_large.mdl"

$model "body" "currencypack_large_model.dmx"

$surfaceprop "metal"

$contents "solid"

$illumposition -0.073 -0.007 11.442

$cdmaterials "models\items"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -38.952 -38.952 -0.25 38.952 38.952 27.429

$sequence "idle" {
	"anims\idle.dmx"
	fadein 0.2
	fadeout 0.2
	fps 10
	loop
}

$collisionmodel "currencypack_large_physics.dmx"
{
	$mass 1
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 1
}
