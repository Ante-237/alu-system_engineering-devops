# changes to configuration file
::ssh::client::config::user { 'ubuntu':
  ensure => present,
  target => '/etc/ssh/ssh_config',
  options => {
    'PasswordAuthentication' => 'no'
    'IdentifyFile' => '~/.ssh/school'
  }
}
