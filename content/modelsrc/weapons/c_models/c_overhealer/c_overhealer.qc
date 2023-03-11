$modelname "weapons/c_models/c_overhealer/c_overhealer.mdl"

$model "body" "c_overhealer_reference.dmx"

$surfaceprop "metal"

$contents "solid"

$illumposition -0.004 4.892 -0.825

$cdmaterials "models\weapons\c_items"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -34.516 -4.002 -4.822 24.733 3.993 3.172

$hboxset "default"
$hbox 0 "weapon_bone_L" -3.75 -4.57 15.5 3.75 2.92 24.5
$skipboneinbbox

$definebone "weapon_bone_L" "" 0 0 0 0 0 0 0 0 0 0 0 0
$definebone "weapon_bone" "weapon_bone_L" 0 0 0 0 0 0 0 0 0 0 0 0
$definebone "joint_hose01" "weapon_bone_L" 0 -0.90196 -5.938788 89.602117 -89.99921 -89.999012 0 0 0 0 0 0
$definebone "joint_hose02" "joint_hose01" 6.00258 0 0 -0.000001 -0.008456 -0.000143 0 0 0 0 0 0
$definebone "joint_hose03" "joint_hose02" 7.954309 -0.000001 0 -0.000001 0.406339 0.000014 0 0 0 0 0 0
$definebone "joint_hose04" "joint_hose03" 6.692223 0 0 0 0 0 0 0 0 0 0 0
$definebone "joint_hose05" "joint_hose04" 7.928383 0 0 0 0 0 0 0 0 0 0 0
$definebone "joint_lever" "weapon_bone_L" 0 -0.934865 4.492331 0 0 0 0 0 0 0 0 0
$definebone "vm_weapon_bone_L" "joint_lever" 0 0 0 0 0 0 0 0 0 0 0 0
$definebone "c_weapon_stattrack" "weapon_bone_L" 3.128359 -0.882088 18.928852 1.494964 -3.472901 -90.211936 0 0 0 0 0 0

$bonemerge "weapon_bone_L"
$bonemerge "weapon_bone"
$bonemerge "joint_hose01"
$bonemerge "joint_hose02"
$bonemerge "joint_hose03"
$bonemerge "joint_hose04"
$bonemerge "joint_hose05"
$bonemerge "joint_lever"
$bonemerge "vm_weapon_bone_L"
$bonemerge "c_weapon_stattrack"


$sequence "idle" {
	"c_overhealer_reference.dmx"
	fadein 0.2
	fadeout 0.2
	fps 30
}
