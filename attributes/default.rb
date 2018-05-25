#
# Cookbook:: install_python3
# Attribute:: default
#
# Copyright:: 2018, Nghiem Ba Hieu, All Rights Reserved.
default['install_python3']['python_version'] = '3.6.4'
default['install_python3']['python_source'] = "https://www.python.org/ftp/python/#{node['install_python3']['python_version']}/Python-#{node['install_python3']['python_version']}.tgz"
