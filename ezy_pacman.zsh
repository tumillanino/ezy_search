fzf_pacman_install() {
  local selected_package
  selected_package=$(pacman -Sl | awk '{print $2}' | sort -u | fzf --height=97% --layout=reverse --preview 'pacman -Si {}')

  if [[ -n "$selected_package" ]]; then
    LBUFFER+=" $selected_package"
  fi
  zle reset-prompt
}

zle -N fzf_pacman_install
bindkey '^P' fzf_pacman_install
