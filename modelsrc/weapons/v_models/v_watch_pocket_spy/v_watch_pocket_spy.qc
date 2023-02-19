$modelname "weapons\v_models\v_watch_pocket_spy.mdl"

$model "v_watch_pocket_spy" "v_watch_pocket_spy.dmx"

$bodygroup "arms"
{
	studio "../../../player/spy/arms/c_spy_arms_l_arm.dmx"
}

$surfaceprop "default"

$contents "solid"

$illumposition -2.168 -4.489 -7.863

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

$attachment "weapon_bone" "weapon_bone" 0 0 0 rotate 0 0 0
$attachment "weapon_bone_1" "weapon_bone_1" 0 0 0 rotate 0 0 0
$attachment "weapon_bone_2" "weapon_bone_2" 0 0 0 rotate 0 0 0
$attachment "weapon_bone_3" "weapon_bone_3" 0 0 0 rotate 0 0 0
$attachment "weapon_bone_4" "weapon_bone_4" 0 0 0 rotate 0 0 0
$attachment "weapon_bone_L" "weapon_bone_L" 0 0 0 rotate 0 0 0
$attachment "controlpanel0_ll" "bottom_left" 0 0 0 rotate 0 0 0
$attachment "controlpanel0_ur" "top_right" 0 0 0 rotate 0 0 0

$cbox 0 0 0 0 0 0

$bbox -14.699 -23.198 -24.046 23.677 18.862 8.321

$definebone "root" "" 0 46.698849 -0.827193 0 0 -179.375985 0 0 0 0 0 0
$definebone "bip_upperArm_R" "root" -8.653 -22.135235 3.978734 -2.455699 26.457504 -9.883831 0 0 0 0 0 0
$definebone "bip_lowerArm_R" "bip_upperArm_R" 0.000004 14.313019 0.000003 0 -0.000002 -27.949206 0 0 0 0 0 0
$definebone "bip_hand_R" "bip_lowerArm_R" -0.000019 13.013483 -0.000008 0 0 -0.000006 0 0 0 0 0 0
$definebone "bip_thumb_0_R" "bip_hand_R" 0.552589 1.343534 -1.604462 17.882803 -24.183017 -23.78807 0 0 0 0 0 0
$definebone "bip_thumb_1_R" "bip_thumb_0_R" -0.000019 2.021631 0.000027 -0.000001 0.000003 10.70335 0 0 0 0 0 0
$definebone "bip_thumb_2_R" "bip_thumb_1_R" -0.000011 1.136196 -0.000015 -0.000001 0.000003 -12.038522 0 0 0 0 0 0
$definebone "bip_index_0_R" "bip_hand_R" 0.032715 4.587772 -1.352289 69.680463 142.379391 162.989474 0 0 0 0 0 0
$definebone "bip_index_1_R" "bip_index_0_R" -0.000008 1.754524 -0.000032 -0.000001 0.000007 37.981135 0 0 0 0 0 0
$definebone "bip_index_2_R" "bip_index_1_R" 0 1.227074 0.000029 0.000003 0.000008 5.308998 0 0 0 0 0 0
$definebone "bip_middle_0_R" "bip_hand_R" 0.368004 4.208414 -0.173239 62.549138 145.315294 168.623027 0 0 0 0 0 0
$definebone "bip_middle_1_R" "bip_middle_0_R" -0.000008 2.372322 -0.000029 -0.000001 0.000003 41.372187 0 0 0 0 0 0
$definebone "bip_middle_2_R" "bip_middle_1_R" 0.000002 1.580166 0.000035 -0.000001 0.000003 1.96267 0 0 0 0 0 0
$definebone "bip_ring_0_R" "bip_hand_R" 0.937668 3.860712 0.959333 57.401238 147.886108 174.420137 0 0 0 0 0 0
$definebone "bip_ring_1_R" "bip_ring_0_R" -0.000013 1.690662 0.000018 -0.000007 0.000004 28.163699 0 0 0 0 0 0
$definebone "bip_ring_2_R" "bip_ring_1_R" 0.000011 1.423424 0.000025 -0.000003 0.000006 13.419382 0 0 0 0 0 0
$definebone "bip_pinky_0_R" "bip_hand_R" 1.546654 3.404219 1.915583 54.096153 144.066516 173.279263 0 0 0 0 0 0
$definebone "bip_pinky_1_R" "bip_pinky_0_R" -0.000023 1.437874 0.00003 -0.000007 0.000004 24.348269 0 0 0 0 0 0
$definebone "bip_pinky_2_R" "bip_pinky_1_R" 0.000008 1.059368 0.000005 -0.000003 0.000006 18.453513 0 0 0 0 0 0
$definebone "weapon_bone" "bip_hand_R" 0 0 0 0 0 -0.000006 0 0 0 0 0 0
$definebone "weapon_bone_1" "bip_hand_R" 3.556198 4.2384 0.987499 33.062487 -18.439469 -62.475132 0 0 0 0 0 0
$definebone "weapon_bone_2" "bip_hand_R" 4.139175 5.092691 1.421978 33.062487 -18.439469 -62.475132 0 0 0 0 0 0
$definebone "weapon_bone_3" "bip_hand_R" 4.777523 6.028128 1.897726 33.062487 -18.439469 -62.475132 0 0 0 0 0 0
$definebone "weapon_bone_4" "bip_hand_R" 5.490334 7.072689 2.428972 33.062487 -18.439469 -62.475132 0 0 0 0 0 0
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
$definebone "weapon_bone_L" "bip_hand_L" -2.867764 -2.740969 0.531125 33.062494 -18.439474 117.524879 0 0 0 0 0 0
$definebone "Sleeve_Control" "bip_lowerArm_L" 0 -13.013485 -0.000001 -16.279085 -4.378983 0.626605 0 0 0 0 0 0
$definebone "Wrist_Control" "bip_lowerArm_L" 0.161243 -10.819519 0.023096 -16.279085 -4.378983 0.626605 0 0 0 0 0 0
$definebone "face_hinge" "weapon_bone_L" 0 -2.044763 0.209717 0.000003 0 -132.500001 0 0 0 0 0 0
$definebone "OrientBase" "weapon_bone_L" -0.749903 -1.130567 0.254192 0.000003 0 -0.000002 0 0 0 0 0 0
$definebone "bottom_left" "OrientBase" -0.002346 0.001035 0.157604 0.000003 0 -0.000002 0 0 0 0 0 0
$definebone "OrientBase1" "weapon_bone_L" 0.771057 0.469309 0.413071 0.000003 0 -0.000002 0 0 0 0 0 0
$definebone "top_right" "OrientBase1" -0.003532 0.003266 -0.016171 0.000003 0 -0.000002 0 0 0 0 0 0


$sequence "draw" {
	"v_watch_pocket_spy_anims\draw.smd"
	activity "ACT_VM_DRAW" 1
	{ event 5004 1 "Weapon_DeadRinger.DrawSpy" }
	fadein 0.2
	fadeout 0.2
	snap
	fps 30
}

$sequence "idle" {
	"v_watch_pocket_spy_anims\idle.smd"
	activity "ACT_VM_IDLE" 1
	fadein 0.2
	fadeout 0.2
	snap
	fps 30
	loop
}

$sequence "holster" {
	"v_watch_pocket_spy_anims\holster.smd"
	activity "ACT_VM_HOLSTER" 1
	fadein 0.2
	fadeout 0.2
	snap
	fps 30
}
