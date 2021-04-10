# Defined in - @ line 1
function weather --wraps='curl wttr.in/Jelenia_Gora' --description 'alias weather curl wttr.in/Jelenia_Gora'
  curl wttr.in/Jelenia_Gora $argv;
end
