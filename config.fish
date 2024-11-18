if status is-interactive
    # Commands to run in interactive sessions can go here
  abbr -a -- cls clear 
  abbr -a -- pn pnpm 
  abbr -a -- gco 'git checkout'
  abbr -a -- gst 'git status'

end

export PATH="$PATH:/opt/nvim-linux64/bin"

#starship init fish | source
oh-my-posh init fish --config "./ohmyposh/themes/emodipt-extend.omp.json" | source
