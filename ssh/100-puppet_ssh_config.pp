# changes to configuration file
class sshdconfig {
	file  { "/etc/ssh/ssh_config":
		notify => Service["sshd"],
       		PasswordAuthentication => "no",
   	        IdentifyFile => "~/.ssh/school",
 	 }
}
