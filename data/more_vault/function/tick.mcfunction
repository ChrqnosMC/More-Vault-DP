execute as @a[advancements={more_vault:consume_dreaming_bottle=true}] at @s run function more_vault:get_effect/get_dreaming
execute as @a[advancements={more_vault:check_sleep=true}] at @s run function more_vault:get_effect/remove_dreaming

schedule function more_vault:tick 1t