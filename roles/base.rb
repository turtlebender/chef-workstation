name 'base'
description 'my base role'

run_list 'recipe[homebrew::default]', 'recipe[build-essential::default]', 'recipe[hub::default]'
