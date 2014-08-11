name             'strongSwan-scenarios'
maintainer       'Jerry Jackson'
maintainer_email 'jerry.jackson@acommitteeoflunatics.com'
license          'Apache v2.0'
description      'Provides usable scenario templates tested for strongSwan-base'
long_description IO.read(File.join(File.dirname(__FILE__), 'README.md'))
version          IO.read(File.join(File.dirname(__FILE__), 'VERSION'))

depends      'strongSwan-base'
recommends   'strongSwan-pki'
