effect clear @s bad_omen
effect give @s more_vault:dreaming 1200 0
advancement revoke @s only more_vault:consume_dreaming_bottle
advancement revoke @s only more_vault:consume_dreaming_bottle_1
execute as @a[advancements={more_vault:check_time_since_rest_1=true}] run statistics edit @s custom time_since_rest set 48000
advancement revoke @s only more_vault:check_time_since_rest_1