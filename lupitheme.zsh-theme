source ~/.local/themecolors.zsh

local __lupitheme_nline=$'\n'

PS1='%~${__lupitheme_nline}󰛤  '

# zsh-syntax-highlighting colors
typeset -A ZSH_HIGHLIGHT_STYLES

ZSH_HIGHLIGHT_HIGHLIGHTERS+=(main brackets)

# main highlithers
ZSH_HIGHLIGHT_STYLES[unknown-token]="fg=${LUPITHEME_ZSH_RAINBOW[6]},bold"
ZSH_HIGHLIGHT_STYLES[reserved-word]="fg=${LUPITHEME_ZSH_RAINBOW[1]}"
ZSH_HIGHLIGHT_STYLES[alias]="fg=${LUPITHEME_ZSH_RAINBOW[2]}"
ZSH_HIGHLIGHT_STYLES[suffix-alias]="fg=${LUPITHEME_ZSH_RAINBOW[2]},underline"
ZSH_HIGHLIGHT_STYLES[global-alias]="fg=${LUPITHEME_ZSH_RAINBOW[1]},underline"
ZSH_HIGHLIGHT_STYLES[builtin]="fg=${LUPITHEME_ZSH_RAINBOW[3]}"
ZSH_HIGHLIGHT_STYLES[command]="fg=${LUPITHEME_ZSH_RAINBOW[3]}"
ZSH_HIGHLIGHT_STYLES[function]="fg=${LUPITHEME_ZSH_RAINBOW[3]}"
ZSH_HIGHLIGHT_STYLES[precommand]="fg=${LUPITHEME_ZSH_RAINBOW[3]},bold"
ZSH_HIGHLIGHT_STYLES[commandseparator]="fg=default,bold"
ZSH_HIGHLIGHT_STYLES[hashed-command]="fg=${LUPITHEME_ZSH_RAINBOW[3]},underline"
ZSH_HIGHLIGHT_STYLES[autodirectory]="fg=${LUPITHEME_ZSH_RAINBOW[1]},underline"
ZSH_HIGHLIGHT_STYLES[path]="fg=${LUPITHEME_ZSH_RAINBOW[1]}"
ZSH_HIGHLIGHT_STYLES[path_pathseparator]="fg=${LUPITHEME_ZSH_RAINBOW_DARK[1]}"
ZSH_HIGHLIGHT_STYLES[path_prefix]="fg=${LUPITHEME_ZSH_RAINBOW[1]}"
ZSH_HIGHLIGHT_STYLES[globbing]="fg=${LUPITHEME_ZSH_RAINBOW[2]},bold"

# bracket highlighters
ZSH_HIGHLIGHT_STYLES[bracket-error]="fg=${LUPITHEME_ZSH_RAINBOW[6]},bold"
ZSH_HIGHLIGHT_STYLES[cursor-matchingbracket]="fg=default,bold,underline"
ZSH_HIGHLIGHT_STYLES[bracket-level-1]="fg=${LUPITHEME_ZSH_RAINBOW_DARK[4]},bold"
ZSH_HIGHLIGHT_STYLES[bracket-level-2]="fg=${LUPITHEME_ZSH_RAINBOW_DARK[1]},bold"
ZSH_HIGHLIGHT_STYLES[bracket-level-3]="fg=${LUPITHEME_ZSH_RAINBOW_DARK[2]},bold"

ZSH_HIGHLIGHT_STYLES[default]="fg=default,bg=default"
