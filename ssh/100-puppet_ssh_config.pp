# changes to configuration file
file  { '/etc/ssh/ssh_config':
    PasswordAuthentication => 'no',
    IdentifyFile => '~/.ssh/school',
  }
}
