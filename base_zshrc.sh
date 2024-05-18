PROMPT='%b%F{#0b98de}%~ %f
%? %F{#fd9014}%(!.#.>) %f'
autoload -Uz vcs_info
precmd_vcs_info() { vcs_info }
precmd_functions+=( precmd_vcs_info )

# aliases
alias ls='ls --color'
alias ll='ls -alF'
alias la='ls -A'
alias l='ls -CF'
alias vim='nvim'
alias c='clear'

# fix ctrl-left and ctrl-right
bindkey "^[[1;5C" forward-word
bindkey "^[[1;5D" backward-word

