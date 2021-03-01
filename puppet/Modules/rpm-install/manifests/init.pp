class rpminstall {
  package { 'snowagent-x86_64':
    provider => 'rpm',
    ensure => present,
    install_options => ['-ivh'],
    source => "/tmp/snowagent-x86_64.rpm" ,
    require => File["/tmp/snowagent-5.4.1-x86_64.rpm"],
  }

  file { "/tmp/snowagent-5.4.1-x86_64.rpm":
    source => 'awslink'
  }
}
#https://mihkels.github.io/Install-Filebeat-using-puppet/
