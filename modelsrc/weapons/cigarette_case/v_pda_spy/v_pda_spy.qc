$modelname "weapons\v_models\v_pda_spy.mdl"

$bodygroup "studio"
{
	studio "v_pda_spy.dmx"
}


$surfaceprop "default"

$contents "solid"

$illumposition -4.166 -9.127 -9.184

$cdmaterials "models\weapons\v_cigarette_case"
$cdmaterials "models\player\spy"
$cdmaterials ""

$texturegroup "skinfamilies"
{
	{ "v_cigarette_case" "spy_hands_red"  }
	{ "v_cigarette_case_blue" "spy_hands_blue" }
}

$attachment "weapon_bone" "weapon_bone" 0 0 0 rotate 0 0 0
$attachment "controlpanel0_ll" "bottom_left" 0 0 0 rotate 0 0 0
$attachment "controlpanel0_ur" "top_right" 0 0 0 rotate 0 0 0

$cbox 0 0 0 0 0 0

$bbox -1.404 -16.585 -22.395 19.658 8.253 4.028

$hboxset "default"
$hbox 0 "bip_upperArm_R" -2.15 0 -3.42 2.88 14.56 1.99
$hbox 0 "bip_lowerArm_R" -2.2 0 -2.62 2.62 13.18 3.26
$hbox 0 "bip_hand_R" -1.14 -2.91 -2.08 1.86 4.67 2.13
$hbox 0 "Case_Left_Side" -5.2 -5.1 -0.5 -0.2 1.4 0.5
$hbox 0 "Case_Right_Side" 0 -1.5 -0.8 5 5 0.2
$skipboneinbbox

$definebone "root" "" 0 46.698849 -0.827193 0 0 -179.375985 0 0 0 0 0 0
$definebone "bip_upperArm_R" "root" -8.653 -22.135233 3.978734 -17.885194 33.340349 -11.111709 0 0 0 0 0 0
$definebone "bip_lowerArm_R" "bip_upperArm_R" 0.000003 14.313019 0.000003 0.000001 0.000002 -27.949209 0 0 0 0 0 0
$definebone "bip_hand_R" "bip_lowerArm_R" -0.000018 13.013484 -0.000004 -0.000001 0.000001 -0.000002 0 0 0 0 0 0
$definebone "bip_thumb_0_R" "bip_hand_R" 0.552588 1.343536 -1.604462 17.8828 -24.183019 -23.788067 0 0 0 0 0 0
$definebone "bip_thumb_1_R" "bip_thumb_0_R" -0.00002 2.02163 0.000027 -0.000004 -0.000002 10.703363 0 0 0 0 0 0
$definebone "bip_thumb_2_R" "bip_thumb_1_R" -0.00001 1.136197 -0.000017 -0.000005 -0.000001 -12.038511 0 0 0 0 0 0
$definebone "bip_index_0_R" "bip_hand_R" 0.032713 4.587775 -1.35229 69.680463 142.379405 162.98946 0 0 0 0 0 0
$definebone "bip_index_1_R" "bip_index_0_R" -0.000007 1.754524 -0.000035 0.000002 0 37.981135 0 0 0 0 0 0
$definebone "bip_index_2_R" "bip_index_1_R" 0.000002 1.227072 0.000031 0.000001 0 5.308993 0 0 0 0 0 0
$definebone "bip_middle_0_R" "bip_hand_R" 0.368005 4.208416 -0.173238 62.549138 145.315307 168.623014 0 0 0 0 0 0
$definebone "bip_middle_1_R" "bip_middle_0_R" -0.000006 2.372319 -0.000031 0 0.000001 41.372184 0 0 0 0 0 0
$definebone "bip_middle_2_R" "bip_middle_1_R" -0.000001 1.580164 0.000031 0.000001 0.000001 1.962667 0 0 0 0 0 0
$definebone "bip_ring_0_R" "bip_hand_R" 0.937667 3.860716 0.959334 57.401231 147.886108 174.420137 0 0 0 0 0 0
$definebone "bip_ring_1_R" "bip_ring_0_R" -0.000012 1.690668 0.000019 0 0.000001 28.163699 0 0 0 0 0 0
$definebone "bip_ring_2_R" "bip_ring_1_R" 0.000009 1.423425 0.000027 0.000001 0 13.419381 0 0 0 0 0 0
$definebone "bip_pinky_0_R" "bip_hand_R" 1.546655 3.404222 1.915583 54.09615 144.066516 173.279249 0 0 0 0 0 0
$definebone "bip_pinky_1_R" "bip_pinky_0_R" -0.000021 1.437878 0.000029 0 0 24.348262 0 0 0 0 0 0
$definebone "bip_pinky_2_R" "bip_pinky_1_R" 0.000004 1.059371 0.000005 -0.000001 0 18.453506 0 0 0 0 0 0
$definebone "weapon_bone" "bip_hand_R" 0.000001 0.000001 0 -0.000001 0.000001 -0.000002 0 0 0 0 0 0
$definebone "Case_Left_Side" "weapon_bone" 0.000001 1.60682 -0.006696 -0.000001 0.000001 -0.000002 0 0 0 0 0 0
$definebone "Case_Right_Side" "weapon_bone" 0.000002 -1.587575 -0.006697 -0.000001 0.000001 -0.000002 0 0 0 0 0 0
$definebone "OrientBase" "Case_Right_Side" 0.616926 0.109568 0.115159 0.000001 -1.959081 -0.000002 0 0 0 0 0 0
$definebone "bottom_left" "OrientBase" 0 0 0 0.000001 0.000001 -0.000002 0 0 0 0 0 0
$definebone "OrientBase1" "Case_Right_Side" 4.722644 3.607807 0.084148 -0.000001 -2.073277 -0.000002 0 0 0 0 0 0
$definebone "top_right" "OrientBase1" 0 0 0 -0.000001 0.000001 -0.000002 0 0 0 0 0 0


$sequence "draw" {
	"v_pda_spy_anims\draw.smd"
	activity "ACT_VM_DRAW" 1
	{ event 5004 1 "Weapon_PDA.DrawSpy" }
	fadein 0.2
	fadeout 0.2
	snap
	fps 30
}

$sequence "idle" {
	"v_pda_spy_anims\idle.smd"
	activity "ACT_VM_IDLE" 1
	fadein 0.2
	fadeout 0.2
	snap
	fps 30
	loop
}
