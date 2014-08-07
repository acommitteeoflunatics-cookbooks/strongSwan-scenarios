name             'strongSwan-scenarios'
maintainer       'Jerry Jackson'
maintainer_email 'jerry.jackson@acommitteeoflunatics.com'
license          'Apache v2'
description      'Installs/Configures strongSwan-scenarios'
long_description IO.read(File.join(File.dirname(__FILE__), 'README.md'))
version          IO.read(File.join(File.dirname(__FILE__), 'VERSION'))

depends      'strongSwan-base'
recommends   'strongSwan-pki'
