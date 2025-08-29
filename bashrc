
RESET='\[\e[0m\]'
BOLD='\[\e[1m\]'
RED='\[\e[31m\]'
GREEN='\[\e[32m\]'
BLUE='\[\e[34m\]'
CYAN='\[\e[36m\]'
YELLOW='\[\e[33m\]'

# Git branch (safe)
git_branch() {
  if command -v git >/dev/null 2>&1 && git rev-parse --is-inside-work-tree >/dev/null 2>&1; then
    branch=$(git rev-parse --abbrev-ref HEAD 2>/dev/null)
    if [ -n "$(git status --porcelain 2>/dev/null)" ]; then
      printf " ${YELLOW}(%s*)${RESET}" "$branch"
    else
      printf " ${CYAN}(%s)${RESET}" "$branch"
    fi
  fi
}

# Set prompt
if [ "$(id -u)" -eq 0 ]; then
  PS1="${BOLD}${RED}╔═[${RED}\u@Mr.SaMi${RESET}${RED}]${RESET} ~ ${BOLD}${BLUE}[ \w ]${RESET} \n${BOLD}${RED}╚═> ${RESET}"
else
  PS1="${BOLD}${GREEN}\u@\h${RESET}:${BOLD}${BLUE}\w${RESET} \$(git_branch)\n${BOLD}${CYAN}=> ${RESET}"
fi
