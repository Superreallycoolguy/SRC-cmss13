/obj/machinery/biogenerator
	name = "Biogenerator"
	desc = ""
	icon = 'icons/obj/machines/biogenerator.dmi'
	icon_state = "biogen-stand"
	density = 1
	anchored = 1
	use_power = 1
	idle_power_usage = 40

/obj/machinery/biogenerator/attack_hand(mob/user as mob)
	usr << "<span class='notice'>It doesn't appear to be working...</span>"