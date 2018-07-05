name 'base'
maintainer 'The Authors'
maintainer_email 'you@example.com'
license 'All Rights Reserved'
description 'Installs/Configures base'
long_description 'Installs/Configures base'
version '0.1.0'
chef_version '>= 13.1' if respond_to?(:chef_version)

supports 'debian'

depends 'habitat'
depends 'docker'
