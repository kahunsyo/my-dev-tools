if status is-interactive
    # Commands to run in interactive sessions can go here
end

# not showing greeting
function fish_greeting
    :
end



# config for theme-bobthefish
set -g theme_color_scheme dracula
set -g theme_title_use_abbreviated_path no
set -g fish_prompt_pwd_dir_length 0
set -g theme_display_date no

# config for prompt color
set fish_color_autosuggestion --reverse
set fish_color_param brwhite
set fish_color_command 71DBFF
