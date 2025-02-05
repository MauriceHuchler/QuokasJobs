# remove team
$team leave $(name)
$tag $(name) remove joined
function quokas_jobs:recipes/init_recipes

#remove tags
# remove baumeister specific
$tag $(name) remove lehrling_baumeister

#remove advancements
$advancement revoke $(name) from quokas_jobs:baumeister/root
$advancement revoke $(name) from quokas_jobs:magier/root

# say msg
$tellraw @s "$(name) wurde zurückgesetzt"
