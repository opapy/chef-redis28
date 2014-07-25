name             'redis28'
maintainer       'YOUR_COMPANY_NAME'
maintainer_email 'YOUR_EMAIL'
license          'All rights reserved'
description      'Installs/Configures redis28'
long_description IO.read(File.join(File.dirname(__FILE__), 'README.md'))
version          '0.1.0'

recipe           "redis28::data_bag", "The recipe to create multiple redis instances from data_bags using the LWRP." 

depends          'redis'
