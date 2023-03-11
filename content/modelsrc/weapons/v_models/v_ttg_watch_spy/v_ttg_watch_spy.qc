$modelname "weapons/v_models/v_ttg_watch_spy.mdl"

$model "v_watch_spy" "v_ttg_watch_spy.dmx"

$bodygroup "arms"
{
	studio "../../../player/spy/arms/c_spy_arms_l_arm.dmx"
}

$surfaceprop "default"

$contents "solid"

$illumposition 8.997 -7.175 -7.294

$cdmaterials "models\weapons\c_items"
$cdmaterials "models\player\spy"
$cdmaterials "\models\weapons\c_items\"
$cdmaterials "\models\player\spy\"
$cdmaterials ""

$texturegroup "skinfamilies"
{
	{ "spy_hands_red"  }
	{ "spy_hands_blue" }
}

$attachment "controlpanel0_ll" "bottom_left" 0 0 0 rotate 0 0 0
$attachment "controlpanel0_ur" "top_right" 0 0 0 rotate 0 0 0
$attachment "weapon_bone_L" "weapon_bone_L" 0 0 0 rotate 0 0 0

$cbox 0 0 0 0 0 0

$bbox -8.866 -2.743 -15.961 23.215 20.738 1.374

$hboxset "default"
$hbox 0 "bip_upperArm_L" -2.56 -13.66 -1.78 1.44 -0.66 3.22
$hbox 0 "bip_lowerArm_L" -2.41 -12.66 -2.21 1.99 0.34 2.54
$hbox 0 "bip_hand_L" -2.27 -4.8 -2.03 0.73 1.2 1.97
$skipboneinbbox

$definebone "weapon_bone_L" "" 19.060131 47.160202 5.562422 2.271082 6.317725 58.564289 0 0 0 0 0 0
$definebone "OrientBase" "weapon_bone_L" 1.269718 0.098186 -0.540802 85.167603 92.747856 87.934683 0 0 0 0 0 0
$definebone "bottom_left" "OrientBase" -0.266163 0.468866 -0.028414 -0.000001 0.000001 -0.72 0 0 0 0 0 0
$definebone "OrientBase1" "weapon_bone_L" 1.324461 -0.589012 0.485901 88.229037 177.926674 -179.999978 0 0 0 0 0 0
$definebone "top_right" "OrientBase1" 0.060925 0.072338 -0.022726 0.446436 3.191768 -7.671207 0 0 0 0 0 0
$definebone "root" "" 0 46.698849 -0.827193 0 0 -179.375985 0 0 0 0 0 0
$definebone "bip_upperArm_L" "root" 8.652996 -22.13522 3.978738 17.885194 -33.340349 168.888284 0 0 0 0 0 0
$definebone "bip_lowerArm_L" "bip_upperArm_L" 0 -14.313042 0.000001 0.000002 0 -27.949209 0 0 0 0 0 0
$definebone "bip_hand_L" "bip_lowerArm_L" 0 -13.013485 -0.000001 0.000002 0 -0.000001 0 0 0 0 0 0
$definebone "bip_thumb_0_L" "bip_hand_L" -0.552528 -1.343523 1.604448 17.882803 -24.183016 -23.788065 0 0 0 0 0 0
$definebone "bip_thumb_1_L" "bip_thumb_0_L" 0.000002 -2.02162 0.000004 -0.000001 0.000006 10.703359 0 0 0 0 0 0
$definebone "bip_thumb_2_L" "bip_thumb_1_L" 0 -1.136217 -0.000002 0.000001 0.000005 -12.038513 0 0 0 0 0 0
$definebone "bip_index_0_L" "bip_hand_L" -0.032673 -4.587727 1.352323 69.68047 142.379405 162.989474 0 0 0 0 0 0
$definebone "bip_index_1_L" "bip_index_0_L" -0.000002 -1.754528 -0.000002 -0.000002 0.000003 37.981135 0 0 0 0 0 0
$definebone "bip_index_2_L" "bip_index_1_L" 0 -1.227013 0 0.000001 0.000004 5.308995 0 0 0 0 0 0
$definebone "bip_middle_0_L" "bip_hand_L" -0.367996 -4.208408 0.173242 62.549138 145.315307 168.623014 0 0 0 0 0 0
$definebone "bip_middle_1_L" "bip_middle_0_L" -0.000002 -2.372322 0 0 0.000002 41.372187 0 0 0 0 0 0
$definebone "bip_middle_2_L" "bip_middle_1_L" 0 -1.58007 0.000001 0.000001 0 1.962672 0 0 0 0 0 0
$definebone "bip_ring_0_L" "bip_hand_L" -0.937637 -3.860691 -0.959315 57.401231 147.886108 174.420123 0 0 0 0 0 0
$definebone "bip_ring_1_L" "bip_ring_0_L" 0.000002 -1.690632 -0.000002 -0.000002 0.000001 28.163698 0 0 0 0 0 0
$definebone "bip_ring_2_L" "bip_ring_1_L" 0.000002 -1.423443 -0.000001 -0.000002 0.000002 13.419387 0 0 0 0 0 0
$definebone "bip_pinky_0_L" "bip_hand_L" -1.546642 -3.404194 -1.915566 54.09615 144.066516 173.279249 0 0 0 0 0 0
$definebone "bip_pinky_1_L" "bip_pinky_0_L" 0.000002 -1.43782 -0.000001 -0.000001 0.000001 24.348267 0 0 0 0 0 0
$definebone "bip_pinky_2_L" "bip_pinky_1_L" 0.000002 -1.059399 -0.000001 0 0.000001 18.453506 0 0 0 0 0 0
$definebone "Sleeve_Control" "bip_lowerArm_L" 0 -13.013485 -0.000001 -16.279085 -4.378983 0.626605 0 0 0 0 0 0
$definebone "Wrist_Control" "bip_lowerArm_L" 0.161243 -10.819519 0.023096 -16.279085 -4.378983 0.626605 0 0 0 0 0 0


$sequence "draw" {
	"v_ttg_watch_spy_anims\draw.smd"
	activity "ACT_VM_DRAW" 1
	fadein 0.2
	fadeout 0.2
	snap
	fps 30
}

$sequence "idle" {
	"v_ttg_watch_spy_anims\idle.smd"
	activity "ACT_VM_IDLE" 1
	fadein 0.2
	fadeout 0.2
	snap
	fps 30
	loop
}

$sequence "holster" {
	"v_ttg_watch_spy_anims\holster.smd"
	activity "ACT_VM_HOLSTER" 1
	fadein 0.2
	fadeout 0.2
	snap
	fps 30
}
