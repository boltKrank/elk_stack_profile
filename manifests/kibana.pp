# @summary A short summary of the purpose of this class
#
# A description of what this class does
#
# @example
#   include elk_stack_profile::kibana
class elk_stack_profile::kibana {

  class { 'kibana':
    config => { "server.port" => '8080'},
    ensure => '6.8.4',
  }

}
