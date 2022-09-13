# changes to configuration file
::ssh::client::config::user { 'ubuntu':
  ensure => present,
  options => {
    'PasswordAuthentication' => 'no'
    'IdentifyFile' => '~/.ssh/school'
  }
}
