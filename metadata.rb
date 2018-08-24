name 'dreamground'
maintainer 'Jeremy Kitchen'
maintainer_email 'kitchen@kitchen.io'
license 'WTFPL'
description 'my playground configuratororor'
long_description 'I have a playground server, this configures it'
version '0.1.1'
chef_version '>= 12.14' if respond_to?(:chef_version)

issues_url 'https://github.com/kitchen/dreamground/issues'
source_url 'https://github.com/kitchen/dreamground'

depends 'users'
depends 'chef-apt-docker'
depends 'docker'

