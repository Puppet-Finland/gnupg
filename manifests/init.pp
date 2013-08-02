#
# == Class: gnupg
#
# Setup GNU Privacy Guard (gnupg)
#
# == Parameters
#
# None at the moment
#
# == Examples
#
# include gnupg
#
# == Authors
#
# Samuli Seppänen <samuli.seppanen@gmail.com>
# Samuli Seppänen <samuli@openvpn.net>
#
# == License
#
# BSD-lisence
# See file LICENSE for details
#
class gnupg {
    include gnupg::install
}
