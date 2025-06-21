/mob/living/carbon/human/species/anthromorph
	race = /datum/species/anthromorph

/datum/species/anthromorph
	name = "Wild-Kin"
	id = "anthromorph"
	desc = "<b>Wild-Kin</b><br>\
	The Mad God, at the beginning of his ceaseless and silent rage against mortalkind for the destruction of his woods, began to cast fell magics on the beasts of the realm. These magics went undetected for some time, before the animals slowly began to change, and morph. Many of them become fully sapient, walking on two-legs, and often harboring immense rage for those who despoil nature, seen many a time attacking settlements in groups. In old days it was not uncommon to even see a herd of cattle over time morph into the Wild-Kin, and destroy their farm. The Wild-Kin of today harbor much of the resentment that they were created with, and much resentment is still harbored to them. Despite this many Wild-Kin have found ways to calm themselves of Dendor’s rage- though it still lingers in the back of their minds, still attempting to break free..<br>"
	default_color = "444"
	species_traits = list(
		MUTCOLORS,
		EYECOLOR,
		LIPS,
		HAIR,
	)
	inherent_biotypes = MOB_ORGANIC|MOB_HUMANOID
	attack_verb = "slash"
	changesource_flags = MIRROR_BADMIN | WABBAJACK | MIRROR_MAGIC | MIRROR_PRIDE | RACE_SWAP | SLIME_EXTRACT
	possible_ages = ALL_AGES_LIST
	limbs_icon_m = 'icons/roguetown/mob/bodies/m/mta.dmi'
	limbs_icon_f = 'icons/roguetown/mob/bodies/f/fma.dmi'
	dam_icon = 'icons/roguetown/mob/bodies/dam/dam_male.dmi'
	dam_icon_f = 'icons/roguetown/mob/bodies/dam/dam_female.dmi'
	soundpack_m = /datum/voicepack/male
	soundpack_f = /datum/voicepack/female
	offset_features = list(
		OFFSET_ID = list(0,1), OFFSET_GLOVES = list(0,1), OFFSET_WRISTS = list(0,1),\
		OFFSET_CLOAK = list(0,1), OFFSET_FACEMASK = list(0,1), OFFSET_HEAD = list(0,1), \
		OFFSET_FACE = list(0,1), OFFSET_BELT = list(0,1), OFFSET_BACK = list(0,1), \
		OFFSET_NECK = list(0,1), OFFSET_MOUTH = list(0,1), OFFSET_PANTS = list(0,1), \
		OFFSET_SHIRT = list(0,1), OFFSET_ARMOR = list(0,1), OFFSET_HANDS = list(0,1), OFFSET_UNDIES = list(0,1), \
		OFFSET_ID_F = list(0,-1), OFFSET_GLOVES_F = list(0,0), OFFSET_WRISTS_F = list(0,0), OFFSET_HANDS_F = list(0,0), \
		OFFSET_CLOAK_F = list(0,0), OFFSET_FACEMASK_F = list(0,-1), OFFSET_HEAD_F = list(0,-1), \
		OFFSET_FACE_F = list(0,-1), OFFSET_BELT_F = list(0,0), OFFSET_BACK_F = list(0,-1), \
		OFFSET_NECK_F = list(0,-1), OFFSET_MOUTH_F = list(0,-1), OFFSET_PANTS_F = list(0,0), \
		OFFSET_SHIRT_F = list(0,0), OFFSET_ARMOR_F = list(0,0), OFFSET_UNDIES_F = list(0,-1), \
		)
	//race_bonus = list(STAT_PERCEPTION = 1, STAT_CONSTITUTION = 1)
	enflamed_icon = "widefire"
	organs = list(
		ORGAN_SLOT_BRAIN = /obj/item/organ/brain,
		ORGAN_SLOT_HEART = /obj/item/organ/heart,
		ORGAN_SLOT_LUNGS = /obj/item/organ/lungs,
		ORGAN_SLOT_EYES = /obj/item/organ/eyes,
		ORGAN_SLOT_EARS = /obj/item/organ/ears,
		ORGAN_SLOT_TONGUE = /obj/item/organ/tongue/wild_tongue,
		ORGAN_SLOT_LIVER = /obj/item/organ/liver,
		ORGAN_SLOT_STOMACH = /obj/item/organ/stomach,
		ORGAN_SLOT_APPENDIX = /obj/item/organ/appendix,
		//ORGAN_SLOT_TESTICLES = /obj/item/organ/testicles,
		//ORGAN_SLOT_PENIS = /obj/item/organ/penis/knotted,
		//ORGAN_SLOT_BREASTS = /obj/item/organ/breasts,
		//ORGAN_SLOT_VAGINA = /obj/item/organ/vagina,
		)
	bodypart_features = list(
		/datum/bodypart_feature/hair/head,
		/datum/bodypart_feature/hair/facial,
	)
	customizers = list(
		/datum/customizer/organ/eyes/humanoid,
		/datum/customizer/bodypart_feature/hair/head/humanoid,
		/datum/customizer/bodypart_feature/hair/facial/humanoid,
		/datum/customizer/bodypart_feature/accessory,
		/datum/customizer/bodypart_feature/face_detail,
		/datum/customizer/bodypart_feature/underwear,
		/datum/customizer/organ/tail/anthro,
		/datum/customizer/organ/tail_feature/anthro,
		/datum/customizer/organ/snout/anthro,
		/datum/customizer/organ/ears/anthro,
		/datum/customizer/organ/horns/anthro,
		/datum/customizer/organ/frills/anthro,
		/datum/customizer/organ/wings/anthro,
		/datum/customizer/organ/neck_feature/anthro,
		/datum/customizer/organ/testicles/anthro,
		/datum/customizer/organ/penis/anthro,
		/datum/customizer/organ/breasts/animal,
		/datum/customizer/organ/vagina/anthro,
		)
	body_marking_sets = list(
		/datum/body_marking_set/none,
		/datum/body_marking_set/belly,
		/datum/body_marking_set/bellysocks,
		/datum/body_marking_set/tiger,
		/datum/body_marking_set/tiger_dark,
	)
	body_markings = list(
		/datum/body_marking/flushed_cheeks,
		/datum/body_marking/eyeliner,
		/datum/body_marking/plain,
		/datum/body_marking/tiger,
		/datum/body_marking/tiger/dark,
		/datum/body_marking/sock,
		/datum/body_marking/socklonger,
		/datum/body_marking/tips,
		/datum/body_marking/bellyscale,
		/datum/body_marking/bellyscaleslim,
		/datum/body_marking/bellyscalesmooth,
		/datum/body_marking/bellyscaleslimsmooth,
		/datum/body_marking/buttscale,
		/datum/body_marking/belly,
		/datum/body_marking/bellyslim,
		/datum/body_marking/butt,
		/datum/body_marking/tie,
		/datum/body_marking/tiesmall,
		/datum/body_marking/backspots,
		/datum/body_marking/front,
		/datum/body_marking/drake_eyes,
		/datum/body_marking/tonage,
		/datum/body_marking/spotted,
		/datum/body_marking/nose,
	)
	descriptor_choices = list(
		/datum/descriptor_choice/height,
		/datum/descriptor_choice/body,
		/datum/descriptor_choice/stature,
		/datum/descriptor_choice/face,
		/datum/descriptor_choice/face_exp,
		/datum/descriptor_choice/skin_all,
		/datum/descriptor_choice/voice,
		/datum/descriptor_choice/prominent_one_wild,
		/datum/descriptor_choice/prominent_two_wild,
		/datum/descriptor_choice/prominent_three_wild,
		/datum/descriptor_choice/prominent_four_wild,
	)

/datum/species/anthromorph/check_roundstart_eligible()
	return TRUE

/datum/species/anthromorph/qualifies_for_rank(rank, list/features)
	return TRUE

/datum/species/anthromorph/get_random_features()
	var/list/returned = MANDATORY_FEATURE_LIST
	var/main_color
	var/second_color
	var/third_color
	var/random = rand(1,6)
	switch(random)
		if(1)
			main_color = "FFFFFF"
			second_color = "333333"
			third_color = "333333"
		if(2)
			main_color = "FFFFDD"
			second_color = "DD6611"
			third_color = "AA5522"
		if(3)
			main_color = "DD6611"
			second_color = "FFFFFF"
			third_color = "DD6611"
		if(4)
			main_color = "CCCCCC"
			second_color = "FFFFFF"
			third_color = "FFFFFF"
		if(5)
			main_color = "AA5522"
			second_color = "CC8833"
			third_color = "FFFFFF"
		if(6)
			main_color = "FFFFDD"
			second_color = "FFEECC"
			third_color = "FFDDBB"
	returned["mcolor"] = main_color
	returned["mcolor2"] = second_color
	returned["mcolor3"] = third_color
	return returned

/datum/species/anthromorph/on_species_gain(mob/living/carbon/C, datum/species/old_species)
	. = ..()
	RegisterSignal(C, COMSIG_MOB_SAY , PROC_REF(handle_speech))
	// adds anthro specific emotes
	C.verbs += list(
        /mob/proc/howl,
        /mob/proc/growl,
		/mob/proc/meow,
		/mob/proc/purr,
		/mob/proc/moo,
		/mob/proc/bark,
		/mob/proc/growl,
		/mob/proc/bleat,
		/mob/proc/caw,
		/mob/proc/peep,
		/mob/proc/hoot,
		/mob/proc/squeak,
		/mob/proc/hiss,
		/mob/proc/phiss,
		/mob/proc/howl,
		/mob/proc/cackle,
		/mob/proc/whine,
		/mob/proc/chitter,
		/mob/proc/flutter,
	)

/datum/species/anthromorph/on_species_loss(mob/living/carbon/C)
    . = ..()
    UnregisterSignal(C, COMSIG_MOB_SAY)
    // Remove anthro-specific emotes
    C.verbs -= list(
        /mob/proc/howl, //
        /mob/proc/growl, //
		/mob/proc/meow, //
		/mob/proc/purr, //
		/mob/proc/moo, //
		/mob/proc/bark, //
		/mob/proc/growl, //
		/mob/proc/bleat, //
		/mob/proc/caw, //
		/mob/proc/peep, //
		/mob/proc/hoot, //
		/mob/proc/squeak, //
		/mob/proc/hiss, //
		/mob/proc/phiss, //
		/mob/proc/cackle, //
		/mob/proc/whine, //
		/mob/proc/chitter,
		/mob/proc/flutter,
    )

/mob/proc/hiss()
	set name = "Hiss"
	set category = "Noises"
	if(stat != CONSCIOUS)
		return
	if(next_move > world.time)
		return
	emote("hiss")
	next_move = world.time + 30

/mob/proc/phiss()
	set name = "PHiss"
	set category = "Noises"
	if(stat != CONSCIOUS)
		return
	if(next_move > world.time)
		return
	emote("phiss")
	next_move = world.time + 30

/mob/proc/growl()
    set name = "Growl"
    set category = "Noises"
    if(stat != CONSCIOUS)
        return
    if(next_move > world.time)
        return
    emote("growl")
    next_move = world.time + 20

/mob/proc/howl()
    set name = "Howl"
    set category = "Noises"
    if(stat != CONSCIOUS)
        return
    if(next_move > world.time)
        return
    emote("howl")
    next_move = world.time + 90 // 9 second cooldown

/mob/proc/whine()
    set name = "Whine"
    set category = "Noises"
    if(stat != CONSCIOUS)
        return
    if(next_move > world.time)
        return
    emote("whine")
    next_move = world.time + 30

/mob/proc/bark()
    set name = "Bark"
    set category = "Noises"
    if(stat != CONSCIOUS)
        return
    if(next_move > world.time)
        return
    emote("bark")
    next_move = world.time + 3

/mob/proc/squeak()
    set name = "Squeak"
    set category = "Noises"
    if(stat != CONSCIOUS)
        return
    if(next_move > world.time)
        return
    emote("Squeak")
    next_move = world.time + 3

/mob/proc/cackle()
    set name = "Cackle"
    set category = "Noises"
    if(stat != CONSCIOUS)
        return
    if(next_move > world.time)
        return
    emote("cackle")
    next_move = world.time + 30

/mob/proc/meow()
	set name = "Meow"
	set category = "Noises"
	if(stat != CONSCIOUS)
		return
	if(next_move > world.time)
		return
	emote("meow")
	next_move = world.time + 3

/mob/proc/purr()
	set name = "Purr"
	set category = "Noises"
	if(stat != CONSCIOUS)
		return
	if(next_move > world.time)
		return
	emote("purr")
	next_move = world.time + 3 // 0.3 second cooldown

/mob/proc/hoot()
	set name = "Hoot"
	set category = "Noises"
	if(stat != CONSCIOUS)
		return
	if(next_move > world.time)
		return
	emote("hoot")
	next_move = world.time + 9 

/mob/proc/caw()
	set name = "Caw"
	set category = "Noises"
	if(stat != CONSCIOUS)
		return
	if(next_move > world.time)
		return
	emote("caw")
	next_move = world.time + 9 

/mob/proc/peep()
	set name = "Peep"
	set category = "Noises"
	if(stat != CONSCIOUS)
		return
	if(next_move > world.time)
		return
	emote("peep")
	next_move = world.time + 9 

/mob/proc/bleat()
	set name = "Bleat"
	set category = "Noises"
	if(stat != CONSCIOUS)
		return
	if(next_move > world.time)
		return
	emote("bleat")
	next_move = world.time + 50 

/mob/proc/moo()
	set name = "Moo"
	set category = "Noises"
	if(stat != CONSCIOUS)
		return
	if(next_move > world.time)
		return
	emote("moo")
	next_move = world.time + 50

/mob/proc/chitter()
	set name = "Chitter"
	set category = "Noises"
	if(stat != CONSCIOUS)
		return
	if(next_move > world.time)
		return
	emote("chitter")
	next_move = world.time + 50

/mob/proc/flutter()
	set name = "Flutter"
	set category = "Noises"
	if(stat != CONSCIOUS)
		return
	if(next_move > world.time)
		return
	emote("flutter")
	next_move = world.time + 50
