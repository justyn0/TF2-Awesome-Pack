$modelname "weapons/c_models/c_flamethrower/c_flamethrower_festivizer.mdl"

$pushd "parts/dmx/"

$model "body" "c_flamethrower_festivizer.dmx"

$lod 10
{
	replacemodel "c_flamethrower_festivizer.dmx" "c_flamethrower_festivizer_lod1.dmx"
	replacebone "weapon_bone_1" "weapon_bone"
	replacebone "weapon_bone_L" "weapon_bone"
	replacebone "c_weapon_stattrack" "weapon_bone"
	nofacial
}
$lod 18
{
	replacemodel "c_flamethrower_festivizer.dmx" "c_flamethrower_festivizer_lod2.dmx"
	replacebone "weapon_bone_1" "weapon_bone"
	replacebone "weapon_bone_L" "weapon_bone"
	replacebone "c_weapon_stattrack" "weapon_bone"
	nofacial
}
$lod 27
{
	replacemodel "c_flamethrower_festivizer.dmx" "c_flamethrower_festivizer_lod3.dmx"
	replacebone "weapon_bone_1" "weapon_bone"
	replacebone "weapon_bone_L" "weapon_bone"
	replacebone "c_weapon_stattrack" "weapon_bone"
	nofacial
}

$surfaceprop "metal"

$contents "solid"

$illumposition 2.134 -27.526 -1.916

$cdmaterials "models\weapons\c_items\"
$cdmaterials ""

$texturegroup "skinfamilies"
{
	{ "festive_lights_red"  }
	{ "festive_lights_blue" }
	{ "festive_lights_red"  }
	{ "festive_lights_blue" }
	{ "festive_lights_red"  }
	{ "festive_lights_blue" }
	{ "festive_lights_red"  }
	{ "festive_lights_blue" }
	{ "festive_lights_red"  }
	{ "festive_lights_blue" }
}

$cbox 0 0 0 0 0 0

$bbox -1.486 -3.915 -12.745 56.538 8.183 8.913

$bonemerge "weapon_bone"
$bonemerge "weapon_bone_1"
$bonemerge "weapon_bone_L"
$bonemerge "c_weapon_stattrack"


$sequence "idle" "c_flamethrower_festivizer.dmx"

$popd