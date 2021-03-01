class overwrite {
file { '/opt/snow/linuxagent.conf':
  ensure  => present,
  owner   => 'root',
  group   => 'root',
  mode    => '0777',
  source  => 'puppet:///modules/files/sysctl.conf',
}
}
#https://ask.puppet.com/question/2040/overwrite-file-if-it-exists-or-create-file-if-it-does-not/
