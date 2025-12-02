execute as @a[advancements={better_tricky_trials:consume_dreaming_bottle=true}] at @s run function better_tricky_trials:get_effect/get_dreaming
execute as @a[advancements={better_tricky_trials:check_sleep=true}] at @s run function better_tricky_trials:get_effect/remove_dreaming

schedule function better_tricky_trials:tick 1t