effect clear @s bad_omen
effect give @s more_vault:dreaming 2400 1
advancement revoke @s only more_vault:consume_dreaming_bottle
advancement revoke @s only more_vault:consume_dreaming_bottle_2
execute as @a[advancements={more_vault:check_time_since_rest_2=true}] run statistics edit @s custom time_since_rest set 24000
advancement revoke @s only more_vault:check_time_since_rest_2