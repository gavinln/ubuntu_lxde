# Install the GUI
class guest_additions {
    # change screen resolution on the fly
    package { ['lxrandr']:
        ensure => installed,
    }
    # package for installing kernel modules
    package { ['dkms']:
        ensure => installed,
    }
}
