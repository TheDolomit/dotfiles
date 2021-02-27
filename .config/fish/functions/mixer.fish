# Defined in - @ line 1
function mixer --wraps=pavucontrol-qt --description 'alias mixer pavucontrol-qt'
  pavucontrol-qt  $argv;
end
