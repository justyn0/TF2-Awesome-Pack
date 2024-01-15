$modelname "weapons/c_models/c_pistol/c_pistol.mdl"

$model "body" "c_pistol.dmx"

$lod 11
{
	replacemodel "c_pistol.dmx" "c_pistol_lod1.dmx"
	replacebone "c_weapon_stattrack" "weapon_bone"
	nofacial
}
$lod 19
{
	replacemodel "c_pistol.dmx" "c_pistol_lod2.dmx"
	replacebone "c_weapon_stattrack" "weapon_bone"
	nofacial
}

$surfaceprop "metal"

$contents "solid"

$illumposition 0.121 -2.441 1.786

$cdmaterials "models\weapons\c_models\c_pistol"
$cdmaterials ""

$attachment "eject_brass" "weapon_bone" 1.01 6.19 3.46 rotate 0 44.89 180
$attachment "muzzle" "weapon_bone" 0 5.96 9.19 rotate -90 0 0
$attachment "pedestal_0" "weapon_bone" 0 2.83 2.05 rotate -90 -90 0
$attachment "unusual_0" "weapon_bone" 0 5.96 8.63 rotate -90 0 0
$attachment "unusual_1" "weapon_bone" 0 5.84 6.31 rotate -90 0 0
$attachment "unusual_2" "weapon_bone" 0 5.72 3.98 rotate -90 0 0
$attachment "unusual_3" "weapon_bone" 0 5.59 1.65 rotate -90 0 0
$attachment "unusual_4" "weapon_bone" 0 5.47 -0.67 rotate -90 0 0
$attachment "unusual_5" "weapon_bone" 0 5.35 -3 rotate -90 0 0
$attachment "icon_camera" "weapon_bone" 13.06 9.4 13.44 rotate 33.71 -154.83 104.62

$cbox 0 0 0 0 0 0

$bbox -3.999 -1.342 -3.633 8.882 1.348 7.26

$definebone "weapon_bone" "" 0 0 0 0 0 0 0 0 0 0 0 0
$definebone "vm_weapon_bone" "weapon_bone" 0 0.47836 -0.424999 0 0 0 0 0 0 0 0 0
$definebone "c_weapon_stattrack" "weapon_bone" 1.335121 5.325146 1.960176 0.426972 1.633421 -86.921281 0 0 0 0 0 0

$bonemerge "weapon_bone"
$bonemerge "c_weapon_stattrack"


$sequence "idle" {"c_pistol.dmx"}

$collisionmodel "c_pistol.dmx"
{
	$mass 0.964329
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
}
