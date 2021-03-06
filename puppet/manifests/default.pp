#
# puppet magic for dev boxes
#
import "classes/*.pp"

$PROJ_DIR = "/vagrant"
$HOME_DIR = "/home/vagrant"

Exec {
    path => "/usr/local/bin:/usr/bin:/usr/sbin:/sbin:/bin",
}

class dev {
    class {
        init: ;
        lxde: require => Class[init];
        python_setup: require => Class[init];
        fzf: ;
        gotty: ;
#        guest_additions: require => Class[lxde];
    }
}

include dev
