name             'prometheus_exporters'
maintainer       'Evil Martians'
maintainer_email 'surrender@evilmartians.com'
license          'Apache-2.0'
description      'Installs / configures Prometheus exporters'
long_description IO.read(File.join(File.dirname(__FILE__), 'README.md'))
version          '0.6.0'

chef_version '>= 12.19', '< 15.0'

supports 'centos', '>= 6.9'
supports 'debian', '>= 8.0'
supports 'ubuntu', '>= 14.04'

issues_url 'https://github.com/evilmartians/chef-prometheus-exporters/issues'
source_url 'https://github.com/evilmartians/chef-prometheus-exporters/'
