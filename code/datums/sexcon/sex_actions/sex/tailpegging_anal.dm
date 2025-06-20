/datum/sex_action/tailpegging_anal
	name = "Peg ass with tail"
	check_incapacitated = FALSE
	stamina_cost = 0.8

/datum/sex_action/tailpegging_anal/shows_on_menu(mob/living/carbon/human/user, mob/living/carbon/human/target)
	if(user == target)
		return FALSE
	var/obj/item/organ/tail/user_tail = user.getorganslot(ORGAN_SLOT_TAIL)
	if(!istype(user_tail) || !user_tail.can_penetrate)
		return FALSE
	return TRUE

/datum/sex_action/tailpegging_anal/can_perform(mob/living/carbon/human/user, mob/living/carbon/human/target)
	if(user == target)
		return FALSE
	if(!get_location_accessible(target, BODY_ZONE_PRECISE_GROIN, TRUE))
		return FALSE
	var/obj/item/organ/tail/user_tail = user.getorganslot(ORGAN_SLOT_TAIL)
	if(!istype(user_tail) || !user_tail.can_penetrate)
		return FALSE
	return TRUE

/datum/sex_action/tailpegging_anal/on_start(mob/living/carbon/human/user, mob/living/carbon/human/target)
	user.visible_message(span_warning("[user] slides [user.p_their()] tail into [target]'s ass!"))
	playsound(target, list('sound/misc/mat/insert (1).ogg','sound/misc/mat/insert (2).ogg'), 20, TRUE, ignore_walls = FALSE)

/datum/sex_action/tailpegging_anal/on_perform(mob/living/carbon/human/user, mob/living/carbon/human/target)
	user.visible_message(user.sexcon.spanify_force("[user] [user.sexcon.get_generic_force_adjective()] pegs [target]'s ass with [user.p_their()] tail."))
	playsound(target, 'sound/misc/mat/segso.ogg', 50, TRUE, -2, ignore_walls = FALSE)

	// User gains pleasure/arousal
	user.sexcon.perform_sex_action(user, 1.5, 2, TRUE)

	// Target gains pleasure/arousal, potentially based on user's arousal state
	if(user.sexcon.arousal >= 10) // Using DICK_LIMP_THRESHOLD as a general low arousal indicator
		user.sexcon.perform_sex_action(target, 1.2, 4, FALSE) // Lower values if user arousal is low
	else
		user.sexcon.perform_sex_action(target, 2.4, 9, FALSE) // Higher values if user arousal is high

	target.sexcon.handle_passive_ejaculation()

/datum/sex_action/tailpegging_anal/on_finish(mob/living/carbon/human/user, mob/living/carbon/human/target)
	..()
	user.visible_message(span_warning("[user] pulls their tail out of [target]'s butt."))

/datum/sex_action/tailpegging_anal/is_finished(mob/living/carbon/human/user, mob/living/carbon/human/target)
	if(user.sexcon.finished_check())
		return TRUE
	return FALSE
