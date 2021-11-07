function la --wraps=ls --wraps='exa --long --icons --group-directories-first --all --git' --description 'alias la=exa --long --icons --group-directories-first --all --git'
  exa --long --icons --group-directories-first --all --git $argv; 
end
