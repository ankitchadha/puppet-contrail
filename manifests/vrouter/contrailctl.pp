class contrail::vrouter::contrailctl () {

  file { '/etc/contrailctl':
    ensure => 'directory',
  }

  file {'/etc/contrailctl/controller.conf':
    ensure => 'file',
  }
}
