#
# == Class: gnupg::install
#
# Install gnupg
#
class gnupg::install {

    package { 'gnupg-gnupg':
        name => 'gnupg',
        ensure => installed,
    }
}
