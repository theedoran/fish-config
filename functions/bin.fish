# Defined in - @ line 1
function bin --wraps='ls -lah ~/.local/share/Trash/files 2>/dev/null' --description 'alias bin ls -lah ~/.local/share/Trash/files 2>/dev/null'
  ls -lah ~/.local/share/Trash/files 2>/dev/null $argv;
end
