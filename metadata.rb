name 'timezone_lwrp'
maintainer 'Kirill Kouznetsov'
maintainer_email 'agon.smith@gmail.com'
license 'Apache-2.0'
description 'Configure the system timezone on Debian or Ubuntu.'
long_description IO.read(File.join(File.dirname(__FILE__), 'README.md'))
version '0.2.0'

chef_version '>= 12.14'

supports 'centos'
supports 'debian'
supports 'fedora'
supports 'redhat'
supports 'ubuntu'

issues_url 'https://github.com/dragonsmith/timezone_lwrp/issues'
source_url 'https://github.com/dragonsmith/timezone_lwrp/'
