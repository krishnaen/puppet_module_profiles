# == Class: profiles::base
# ================================
#
# Install and configure base OS and utilities
#
class profiles::base {
  $pkg_utils = ['curl', 'sysstat', 'tcpdump', 'telnet', 'traceroute', 'unzip', 'wget', 'xdelta' ]
  package { $pkg_utils: ensure => latest, }
}