function list-packages --wraps='comm -23 (pacman -Qqett | sort | uniq | psub) (pacman -Qqg xorg -g base-devel | sort | uniq | psub)' --description 'alias list-packages=comm -23 (pacman -Qqett | sort | uniq | psub) (pacman -Qqg xorg -g base-devel | sort | uniq | psub)'
  comm -23 (pacman -Qqett | sort | uniq | psub) (pacman -Qqg xorg -g base-devel | sort | uniq | psub) $argv; 
end
