$upaxis Y

$modelname "weapons/c_models/c_spy_arms.mdl"
$includemodel "weapons/c_models/c_spy_animations.mdl"

$model "body" "c_spy_arms.dmx"
$sequence "c_spy_arms" { "c_spy_arms.dmx" }


$surfaceprop "default"

$contents "solid"

$cdmaterials "models\player\spy\"
$cdmaterials ""

$texturegroup "skinfamilies"
{
	{ "spy_hands_red"  }
	{ "spy_hands_blue" }
	{ "spy_hands_red"  }
	{ "spy_hands_blue" }
	{ "spy_hands_red"  }
	{ "spy_hands_blue" }
	{ "spy_hands_red"  }
	{ "spy_hands_blue" }
	{ "spy_hands_red"  }
	{ "spy_hands_blue" }
}

$attachment "weapon_bone" "weapon_bone" 0 0 0 rotate 0 0 0
$attachment "weapon_bone_1" "weapon_bone_1" 0 0 0 rotate 0 0 0
$attachment "weapon_bone_2" "weapon_bone_2" 0 0 0 rotate 0 0 0
$attachment "weapon_bone_3" "weapon_bone_3" 0 0 0 rotate 0 0 0
$attachment "weapon_bone_4" "weapon_bone_4" 0 0 0 rotate 0 0 0
$attachment "weapon_bone_5" "weapon_bone_5" 0 0 0 rotate 0 0 0
$attachment "weapon_bone_6" "weapon_bone_6" 0 0 0 rotate 0 0 0
$attachment "weapon_bone_7" "weapon_bone_7" 0 0 0 rotate 0 0 0
$attachment "effect_hand_R" "effect_hand_R" 0 0 0 rotate 0 0 0
$attachment "weapon_bone_L" "weapon_bone_L" 0 0 0 rotate 0 0 0
$attachment "effect_hand_L" "effect_hand_L" 0 0 0 rotate 0 0 0
$attachment "vm_weapon_bone_L" "vm_weapon_bone_L" 0 0 0 rotate 0 0 0
$attachment "vm_weapon_bone_L_1" "vm_weapon_bone_L_1" 0 0 0 rotate 0 0 0
$attachment "vm_weapon_bone_L_2" "vm_weapon_bone_L_2" 0 0 0 rotate 0 0 0

$cbox 0 0 0 0 0 0

$bbox -7.977 -24.083 33.85 13.298 22.574 70.514

$definebone "root" "" 0 46.698849 -0.827193 0 0 -179.375985 0 0 0 0 0 0
$definebone "bip_upperArm_R" "root" -8.653 -22.135235 3.978734 -17.885197 33.340349 -11.111709 0 0 0 0 0 0
$definebone "bip_lowerArm_R" "bip_upperArm_R" 0.000004 14.313023 0.000003 0 0.000005 -27.949213 0 0 0 0 0 0
$definebone "bip_hand_R" "bip_lowerArm_R" -0.000015 13.013485 -0.000004 -0.000002 0.000003 -0.000002 0 0 0 0 0 0
$definebone "bip_upperArm_L" "root" 8.652996 -22.13522 3.978737 17.885197 -33.340349 168.888284 0 0 0 0 0 0
$definebone "bip_lowerArm_L" "bip_upperArm_L" 0 -14.313038 0 0.000002 0.000002 -27.949208 0 0 0 0 0 0
$definebone "bip_hand_L" "bip_lowerArm_L" 0 -13.013485 -0.000001 0 0.000003 -0.000002 0 0 0 0 0 0
$definebone "effect_hand_L" "bip_hand_L" -1.330879 -2.698427 0.46245 -31.355667 175.136705 -11.166119 0 0 0 0 0 0
$definebone "effect_hand_R" "bip_hand_R" 1.33091 2.698444 -0.462435 31.356125 -4.863213 11.166348 0 0 0 0 0 0
$definebone "weapon_bone" "bip_hand_R" 2.867771 3.229568 0.474424 33.062494 -18.43947 -62.475112 0 0 0 0 0 0
$definebone "weapon_bone_1" "bip_hand_R" 3.556206 4.2384 0.987501 33.062494 -18.43947 -62.475112 0 0 0 0 0 0
$definebone "weapon_bone_2" "bip_hand_R" 4.139179 5.09269 1.421978 33.062494 -18.43947 -62.475112 0 0 0 0 0 0
$definebone "weapon_bone_3" "bip_hand_R" 4.777527 6.02813 1.897724 33.062494 -18.43947 -62.475112 0 0 0 0 0 0
$definebone "weapon_bone_4" "bip_hand_R" 5.490341 7.072689 2.42897 33.062494 -18.43947 -62.475112 0 0 0 0 0 0
$definebone "weapon_bone_5" "bip_hand_R" 6.490341 7.072691 2.428972 33.062494 -18.43947 -62.475112 0 0 0 0 0 0
$definebone "weapon_bone_6" "bip_hand_R" 7.558521 6.997282 -2.354134 -15.778859 172.493586 -111.001188 0 0 0 0 0 0
$definebone "weapon_bone_7" "bip_hand_R" 7.558521 6.997282 -2.354134 15.778861 -7.506405 111.001181 0 0 0 0 0 0
$definebone "weapon_bone_L" "bip_hand_L" -2.867767 -2.740969 0.531124 33.062487 -18.439467 117.524879 0 0 0 0 0 0
$definebone "vm_weapon_bone" "bip_hand_R" 4.324078 2.744003 -0.524875 33.062494 -18.439469 -62.475112 0 0 0 0 0 0
$definebone "vm_weapon_bone_1" "bip_hand_R" 5.012508 3.752832 -0.011801 33.062494 -18.439469 -62.475112 0 0 0 0 0 0
$definebone "vm_weapon_bone_2" "bip_hand_R" 5.595482 4.607124 0.422675 33.062494 -18.439469 -62.475112 0 0 0 0 0 0
$definebone "vm_weapon_bone_3" "bip_hand_R" 6.233829 5.542564 0.898426 33.062494 -18.439469 -62.475112 0 0 0 0 0 0
$definebone "vm_weapon_bone_4" "bip_hand_R" 6.946644 6.587124 1.42967 33.062494 -18.439469 -62.475112 0 0 0 0 0 0
$definebone "vm_weapon_bone_5" "bip_hand_R" 7.537933 7.453604 1.87035 33.062494 -18.439469 -62.475112 0 0 0 0 0 0
$definebone "vm_weapon_bone_6" "bip_hand_R" 8.154469 8.357075 2.329837 33.062494 -18.439469 -62.475112 0 0 0 0 0 0
$definebone "vm_weapon_bone_7" "bip_hand_R" 8.87429 9.411909 2.866309 33.062494 -18.439469 -62.475112 0 0 0 0 0 0
$definebone "vm_weapon_bone_L" "bip_hand_L" -4.125858 -2.321497 1.394415 33.062477 -18.439462 117.524879 0 0 0 0 0 0
$definebone "vm_weapon_bone_L_1" "bip_hand_L" -4.826813 -3.348669 0.872016 33.062477 -18.439462 117.524879 0 0 0 0 0 0
$definebone "vm_weapon_bone_L_2" "bip_hand_L" -5.441666 -4.249685 0.413774 33.062477 -18.439462 117.524879 0 0 0 0 0 0
$definebone "bip_thumb_0_L" "bip_hand_L" -0.552532 -1.343525 1.604447 17.882801 -24.183012 -23.788068 0 0 0 0 0 0
$definebone "bip_thumb_0_R" "bip_hand_R" 0.552589 1.343534 -1.604463 17.8828 -24.183012 -23.788068 0 0 0 0 0 0
$definebone "bip_thumb_1_L" "bip_thumb_0_L" 0.000002 -2.021618 0 -0.000008 0.000007 10.703362 0 0 0 0 0 0
$definebone "bip_thumb_1_R" "bip_thumb_0_R" -0.000021 2.021631 0.000027 -0.000005 0.000002 10.703361 0 0 0 0 0 0
$definebone "bip_thumb_2_L" "bip_thumb_1_L" -0.000002 -1.136215 0 -0.000005 0.000008 -12.038511 0 0 0 0 0 0
$definebone "bip_thumb_2_R" "bip_thumb_1_R" -0.000011 1.136196 -0.000017 -0.000006 0.000002 -12.038511 0 0 0 0 0 0
$definebone "bip_index_0_L" "bip_hand_L" -0.032677 -4.587727 1.35232 69.68047 142.379405 162.989474 0 0 0 0 0 0
$definebone "bip_index_0_R" "bip_hand_R" 0.032715 4.587772 -1.352291 69.680463 142.379405 162.989474 0 0 0 0 0 0
$definebone "bip_index_1_L" "bip_index_0_L" 0 -1.754532 0 0.000002 -0.000003 37.981145 0 0 0 0 0 0
$definebone "bip_index_1_R" "bip_index_0_R" -0.000006 1.754524 -0.000034 -0.000001 0.000001 37.981138 0 0 0 0 0 0
$definebone "bip_index_2_L" "bip_index_1_L" 0 -1.227016 -0.000002 0 -0.000003 5.308996 0 0 0 0 0 0
$definebone "bip_index_2_R" "bip_index_1_R" 0 1.22707 0.000031 -0.000001 0.000002 5.308994 0 0 0 0 0 0
$definebone "bip_middle_0_L" "bip_hand_L" -0.368 -4.208408 0.173243 62.549138 145.315307 168.623014 0 0 0 0 0 0
$definebone "bip_middle_0_R" "bip_hand_R" 0.368008 4.208414 -0.173239 62.549138 145.315321 168.623014 0 0 0 0 0 0
$definebone "bip_middle_1_L" "bip_middle_0_L" -0.000002 -2.372322 -0.000002 0 -0.000002 41.372187 0 0 0 0 0 0
$definebone "bip_middle_1_R" "bip_middle_0_R" -0.000004 2.372314 -0.000031 0 -0.000002 41.372187 0 0 0 0 0 0
$definebone "bip_middle_2_L" "bip_middle_1_L" 0.000002 -1.580074 0 -0.000003 0 1.96267 0 0 0 0 0 0
$definebone "bip_middle_2_R" "bip_middle_1_R" -0.000002 1.580166 0.00003 0 -0.000001 1.962672 0 0 0 0 0 0
$definebone "bip_ring_0_L" "bip_hand_L" -0.937645 -3.860697 -0.959316 57.401238 147.886122 174.420137 0 0 0 0 0 0
$definebone "bip_ring_0_R" "bip_hand_R" 0.937668 3.860712 0.959333 57.401231 147.886122 174.420137 0 0 0 0 0 0
$definebone "bip_ring_1_L" "bip_ring_0_L" 0 -1.690628 0 -0.000001 -0.000006 28.163704 0 0 0 0 0 0
$definebone "bip_ring_1_R" "bip_ring_0_R" -0.000011 1.690666 0.000021 -0.000002 -0.000004 28.163704 0 0 0 0 0 0
$definebone "bip_ring_2_L" "bip_ring_1_L" -0.000002 -1.423439 -0.000001 -0.000003 -0.000007 13.419389 0 0 0 0 0 0
$definebone "bip_ring_2_R" "bip_ring_1_R" 0.000008 1.423424 0.000028 -0.000004 -0.000003 13.419383 0 0 0 0 0 0
$definebone "bip_pinky_0_L" "bip_hand_L" -1.546646 -3.404194 -1.915567 54.096147 144.06653 173.279249 0 0 0 0 0 0
$definebone "bip_pinky_0_R" "bip_hand_R" 1.546658 3.404219 1.915584 54.096153 144.06653 173.279249 0 0 0 0 0 0
$definebone "bip_pinky_1_L" "bip_pinky_0_L" 0.000002 -1.43782 -0.000001 -0.000001 0 24.348269 0 0 0 0 0 0
$definebone "bip_pinky_1_R" "bip_pinky_0_R" -0.000021 1.437874 0.00003 -0.000004 -0.000001 24.348262 0 0 0 0 0 0
$definebone "bip_pinky_2_L" "bip_pinky_1_L" 0 -1.059399 0.000001 0 0 18.453522 0 0 0 0 0 0
$definebone "bip_pinky_2_R" "bip_pinky_1_R" 0.000006 1.059372 0.000006 -0.000004 0.000001 18.45351 0 0 0 0 0 0
$definebone "Sleeve_Control" "bip_lowerArm_L" 0 -13.013485 -0.000001 0 0.000003 -0.000002 0 0 0 0 0 0
$definebone "Wrist_Control" "bip_lowerArm_L" 0 -10.81348 -0.000001 0 0.000003 -0.000002 0 0 0 0 0 0

$bonemerge "root"
$bonemerge "bip_upperArm_R"
$bonemerge "bip_lowerArm_R"
$bonemerge "bip_hand_R"
$bonemerge "bip_upperArm_L"
$bonemerge "bip_lowerArm_L"
$bonemerge "bip_hand_L"
$bonemerge "effect_hand_L"
$bonemerge "effect_hand_R"
$bonemerge "weapon_bone"
$bonemerge "weapon_bone_1"
$bonemerge "weapon_bone_2"
$bonemerge "weapon_bone_3"
$bonemerge "weapon_bone_4"
$bonemerge "weapon_bone_5"
$bonemerge "weapon_bone_6"
$bonemerge "weapon_bone_7"
$bonemerge "weapon_bone_L"
$bonemerge "vm_weapon_bone"
$bonemerge "vm_weapon_bone_1"
$bonemerge "vm_weapon_bone_2"
$bonemerge "vm_weapon_bone_3"
$bonemerge "vm_weapon_bone_4"
$bonemerge "vm_weapon_bone_5"
$bonemerge "vm_weapon_bone_6"
$bonemerge "vm_weapon_bone_7"
$bonemerge "vm_weapon_bone_L"


$weightlist "weights_r_handposes" {
	 "root" 0
	 "bip_upperArm_R" 0
	 "bip_lowerArm_R" 0
	 "bip_hand_R" 0
	 "bip_upperArm_L" 0
	 "bip_lowerArm_L" 0
	 "bip_hand_L" 0
	 "effect_hand_L" 0
	 "effect_hand_R" 0
	 "weapon_bone" 0
	 "weapon_bone_1" 0
	 "weapon_bone_2" 0
	 "weapon_bone_3" 0
	 "weapon_bone_4" 0
	 "weapon_bone_5" 0
	 "weapon_bone_6" 0
	 "weapon_bone_7" 0
	 "weapon_bone_L" 0
	 "vm_weapon_bone" 0
	 "vm_weapon_bone_1" 0
	 "vm_weapon_bone_2" 0
	 "vm_weapon_bone_3" 0
	 "vm_weapon_bone_4" 0
	 "vm_weapon_bone_5" 0
	 "vm_weapon_bone_6" 0
	 "vm_weapon_bone_7" 0
	 "vm_weapon_bone_L" 0
	 "vm_weapon_bone_L_1" 0
	 "vm_weapon_bone_L_2" 0
	 "bip_thumb_0_L" 0
	 "bip_thumb_0_R" 0
	 "bip_thumb_1_L" 0
	 "bip_thumb_1_R" 0
	 "bip_thumb_2_L" 0
	 "bip_thumb_2_R" 0
	 "bip_index_0_L" 0
	 "bip_index_0_R" 0
	 "bip_index_1_L" 0
	 "bip_index_1_R" 0
	 "bip_index_2_L" 0
	 "bip_index_2_R" 0
	 "bip_middle_0_L" 0
	 "bip_middle_0_R" 0
	 "bip_middle_1_L" 0
	 "bip_middle_1_R" 0
	 "bip_middle_2_L" 0
	 "bip_middle_2_R" 0
	 "bip_ring_0_L" 0
	 "bip_ring_0_R" 0
	 "bip_ring_1_L" 0
	 "bip_ring_1_R" 0
	 "bip_ring_2_L" 0
	 "bip_ring_2_R" 0
	 "bip_pinky_0_L" 0
	 "bip_pinky_0_R" 0
	 "bip_pinky_1_L" 0
	 "bip_pinky_1_R" 0
	 "bip_pinky_2_L" 0
	 "bip_pinky_2_R" 0
	 "Sleeve_Control" 0
	 "Wrist_Control" 0
}

$declaresequence "r_handposes"

$declaresequence "draw"

$declaresequence "idle"

$declaresequence "fire"

$declaresequence "reload"

$declaresequence "reload2"

$declaresequence "eternal_draw"

$declaresequence "eternal_idle"

$declaresequence "eternal_stab_a"

$declaresequence "eternal_stab_b"

$declaresequence "eternal_stab_c"

$declaresequence "eternal_backstab"

$declaresequence "eternal_backstab_up"

$declaresequence "eternal_backstab_down"

$declaresequence "eternal_backstab_idle"

$declaresequence "eternal_stun"

$declaresequence "offhand_draw"

$declaresequence "offhand_idle"

$declaresequence "offhand_holster"

$declaresequence "melee_allclass_draw"

$declaresequence "melee_allclass_idle"

$declaresequence "melee_allclass_swing"

$declaresequence "acr_draw"

$declaresequence "acr_idle"

$declaresequence "acr_stab_a"

$declaresequence "acr_stab_b"

$declaresequence "acr_stab_c"

$declaresequence "acr_backstab"

$declaresequence "acr_backstab_up"

$declaresequence "acr_backstab_down"

$declaresequence "acr_backstab_idle"

$declaresequence "acr_stun"

$declaresequence "knife_draw"

$declaresequence "knife_idle"

$declaresequence "knife_stab_a"

$declaresequence "knife_stab_b"

$declaresequence "knife_stab_c"

$declaresequence "knife_backstab"

$declaresequence "knife_backstab_up"

$declaresequence "knife_backstab_down"

$declaresequence "knife_backstab_idle"

$declaresequence "knife_stun"

$declaresequence "c_sapper_draw"

$declaresequence "c_sapper_drawDeployed"

$declaresequence "layer_eyelids"

$declaresequence "layer_sapper_needle"

$declaresequence "c_sapper_idle"

$declaresequence "throw_draw"

$declaresequence "throw_idle"

$declaresequence "throw_fire"

$declaresequence "spell_draw"

$declaresequence "spell_fire"

$declaresequence "c_dart_gun_draw"

$declaresequence "c_dart_gun_idle"

$declaresequence "c_dart_gun_fire"

$declaresequence "c_dart_gun_reload"

$declaresequence "c_breadmonster_sapper_draw"

$declaresequence "c_breadmonster_sapper_drawDeployed"
