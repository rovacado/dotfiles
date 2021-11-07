function ls --wraps='exa --long --icons --group-directories-first --all --git' --wraps='exa --long --icons --group-directories-first --git' --description 'alias ls=exa --long --icons --group-directories-first --git'
  exa --long --icons --group-directories-first --git $argv; 
end
