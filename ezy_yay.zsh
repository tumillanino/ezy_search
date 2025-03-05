fzf_yay_install() {
  local selected_package
  selected_package=$(yay -Slq | fzf --preview 'yay -Si {}' --height=97% --layout=reverse)

  if [[ -n "$selected_package" ]]; then
    LBUFFER+=" $selected_package"
  fi
  zle reset-prompt
}

zle -N fzf_yay_install
bindkey '^P' fzf_yay_install
