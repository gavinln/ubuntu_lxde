# Install the GUI
class lxde {
    # file { "/home/vagrant/.xsession":
    #     content => 'exec startlxde',
    # }
    package { ['lxde']:
        ensure => installed,
    }
    # x-server initialization tool
    # package { ['xinit']:
    #     ensure => installed,
    # }
}
