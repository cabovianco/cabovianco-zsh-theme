local git_branch='$(git_prompt_info)$(git_remote_status)'

grey="%B%F{#9FA19F}"
green="%B%F{#A6E3A1}"
red="%B%F{#F38BA8}"
white="%b%F{#FFFFFF}"

PROMPT="${grey}╭─ path(${white}%~${grey}) ${git_branch}
${grey}╰\$ ${white}"

ZSH_THEME_GIT_PROMPT_PREFIX="git(${white}"
ZSH_THEME_GIT_PROMPT_SUFFIX="${grey})"
ZSH_THEME_GIT_PROMPT_DIRTY="${red} ✗"
ZSH_THEME_GIT_PROMPT_CLEAN="${green} ✓"

