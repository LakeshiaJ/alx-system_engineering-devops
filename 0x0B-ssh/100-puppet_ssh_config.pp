#!/usr/bin/env bash
#using puppets to make changes to our configuration files

file { 'ect/ssh/ssh_config':
      ensure => present,
content =>"
          #ssh client configuration
          host*
         IdentityFile ~/.ssh/school
         passwordAuthentification no
}
