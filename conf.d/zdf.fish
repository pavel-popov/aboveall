function zdf --description 'Change directory from z recents using fzy to fuzzy selection'
     set selection (z -l $argv | sort -r -n | fzy | cut -c 12-)
     set cleaned (echo "$selection" | sed 's|/Volumes/Keybase (.*)||')
     z "$cleaned"
end
