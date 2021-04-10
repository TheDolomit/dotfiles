# Defined interactively
function add-dotfiles
    cp -r /usr/share/sddm/themes ~/themes --force
    cp /etc/sddm.conf.d/sddm.conf ~/dm-config/

    update-package-list
end
