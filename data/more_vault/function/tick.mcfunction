execute as @a[advancements={more_vault:consume_dreaming_bottle=true}] at @s run function more_vault:get_effect/get_dreaming
execute as @a[advancements={more_vault:enter_bastion_remnant_with_bad_omen=true}] at @s run function more_vault:get_effect/get_bastion_omen
execute as @a[advancements={more_vault:enter_end_city_with_bad_omen=true}] at @s run function more_vault:get_effect/get_city_omen
execute as @a[advancements={more_vault:check_sleep=true}] at @s run function more_vault:get_effect/remove_dreaming

schedule function more_vault:tick 1t