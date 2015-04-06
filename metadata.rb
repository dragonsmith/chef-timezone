name             'timezone_lwrp'
maintainer       'Kirill Kouznetsov'
maintainer_email 'agon.smith@gmail.com'
license          'Apache 2.0'
description      'Configure the system timezone on Debian or Ubuntu.'
long_description  IO.read(File.join(File.dirname(__FILE__), 'README.md'))
version          '0.1.3'

%w( ubuntu debian ).each do |os|
  supports os
end
