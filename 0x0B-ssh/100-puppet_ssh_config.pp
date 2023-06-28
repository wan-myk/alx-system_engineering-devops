#!/usr/bin/evn bash
# using puppet to make changes to our configuration file

file { 'etc/ssh/sshconfig':
	ensure => present,

content =>"

	#SSH Client Configuratiohn
	host*
	IdentityFle ~/.ssh.school
	PasswordAuthentication no
	",
}
