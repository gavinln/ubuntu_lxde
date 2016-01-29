# install python
class python_setup {
    case $operatingsystem {
        ubuntu: {
            package { "python-dev":
                ensure => installed
            }
            package { "python-pip":
                ensure => installed,
                require => Package['python-dev']
            }
            package { 'stormssh':
                ensure => installed,
                provider => pip,
                require => Package['python-pip']
            }
            package { 'httpie':
                ensure => installed,
                provider => pip,
                require => Package['python-pip']
            }
        }
    }
}
