#!/usr/bin/env fish
# Personal config
fish_vi_key_bindings
fish_config theme choose Dracula
set -gx PAGER nvimpager

# Add functions
for function in {$__fish_config_dir}/custom/functions/*.fish
    source $function
end
