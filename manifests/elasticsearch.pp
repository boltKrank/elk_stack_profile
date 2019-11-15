# @summary A short summary of the purpose of this class
#
# A description of what this class does
#
# @example
#   include elk_stack_profile::elasticsearch
class elk_stack_profile::elasticsearch {

  include java

  class { 'elasticsearch':
      version =>  '6.8.4'
  }

  elasticsearch::instance { 'es-01': }

}
