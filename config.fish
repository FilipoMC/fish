if status is-interactive
    # Commands to run in interactive sessions can go here

end

export PATH="$PATH:/opt/nvim-linux64/bin"

#starship init fish | source
oh-my-posh init fish --config "./ohmyposh/themes/emodipt-extend.omp.json" | source
