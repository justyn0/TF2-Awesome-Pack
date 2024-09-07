$modelname "weapons/c_models/c_flamethrower/c_flamethrower_xmas.mdl"

$pushd "parts/dmx/"

$model "body" "c_flamethrower_xmas.dmx"

$lod 9
{
	replacemodel "c_flamethrower_xmas.dmx" "c_flamethrower_xmas_lod1.dmx"
	replacebone "weapon_bone_1" "weapon_bone"
	replacebone "weapon_bone_L" "weapon_bone"
	replacebone "c_weapon_stattrack" "weapon_bone"
	nofacial
}
$lod 14
{
	replacemodel "c_flamethrower_xmas.dmx" "c_flamethrower_xmas_lod2.dmx"
	replacebone "weapon_bone_1" "weapon_bone"
	replacebone "weapon_bone_L" "weapon_bone"
	replacebone "c_weapon_stattrack" "weapon_bone"
	nofacial
}
$lod 20
{
	replacemodel "c_flamethrower_xmas.dmx" "c_flamethrower_xmas_lod3.dmx"
	replacebone "weapon_bone_1" "weapon_bone"
	replacebone "weapon_bone_L" "weapon_bone"
	replacebone "c_weapon_stattrack" "weapon_bone"
	nofacial
}

$surfaceprop "metal"

$contents "solid"

$illumposition 2.134 -27.526 -1.916

$cdmaterials "models\player\items\heavy\"
$cdmaterials ""

$texturegroup "skinfamilies"
{
	{ "xms_colored_lights"     }
	{ "xms_colored_lights_blu" }
}

$cbox 0 0 0 0 0 0

$bbox -1.486 -3.915 -12.745 56.538 8.183 8.913

$bonemerge "weapon_bone"
$bonemerge "weapon_bone_1"
$bonemerge "weapon_bone_L"
$bonemerge "c_weapon_stattrack"


$sequence "idle" "c_flamethrower_xmas.dmx"

$popd