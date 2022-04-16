if status is-interactive
    # Commands to run in interactive sessions can go here
end

# No greeting when starting an interactive shell.
function fish_greeting
end

oh-my-posh prompt init fish --config $HOME/.config/oh-my-posh/hotstick.minimal.omp.json | source

alias lsi="ls-icons"
alias jsc="node"
alias archbtw="fm6000 -f $HOME/Documents/astronaut.txt -c blue -o \"ARCH BTW\" -de KDE -sh fish"

export LS_COLORS="$LS_COLORS:ow=1;34:tw=1;34:"

