#!/usr/bin/env bash
# Your SSH client configuration must be configured to use the private key ~/.ssh/school
# Your SSH client configuration must be configured to refuse to authenticate using a password
# Client configuration file with Puppet
file_line {  'passw_no_autentication':
	     path => '/etc/ssh/ssh_config',
	     line => 'PasswordAuthentication no',
	  }
file_line {  'passw_direction':
	     path => '/etc/ssh/ssh_config',
	     line => 'IdentityFile ~/.ssh/school',
	     }
