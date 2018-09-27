function cdf --description 'Change directory from z recents using fzy to fuzzy selection'
     cd (z -l $argv | sort -r | fzy | cut -c 12-)
end
