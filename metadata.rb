name 'install_python3'
maintainer 'Nghiem Ba Hieu'
maintainer_email 'hi3unb@gmail.com'
license 'Apache-2.0'
description 'Installs/Configures Python3.6'
long_description 'Installs/Configures Python3.6'
version '0.1.0'
chef_version '>= 12.1' if respond_to?(:chef_version)

supports 'ubuntu', '>= 14.04'
# The `issues_url` points to the location where issues for this cookbook are
# tracked.  A `View Issues` link will be displayed on this cookbook's page when
# uploaded to a Supermarket.
#
issues_url 'https://github.com/hieunba/install_python3/issues'

# The `source_url` points to the development repository for this cookbook.  A
# `View Source` link will be displayed on this cookbook's page when uploaded to
# a Supermarket.
#
source_url 'https://github.com/hieunba/install_python3'
#
# Steps follow: 'https://tecadmin.net/install-python-3-6-ubuntu-linuxmint/'
