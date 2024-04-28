function cat --wraps='bat --plain' --wraps='batcat --plain' --wraps='batcat --plain --paging=never' --description 'alias cat batcat --plain --paging=never'
  batcat --plain --paging=never $argv
        
end
