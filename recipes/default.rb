#
# Cookbook:: install_python3
# Recipe:: default
#
# Copyright:: 2018, Nghiem Ba Hieu, All Rights Reserved.

%w[build-essential checkinstall].each do |pkg|
  package pkg
end

%w[libreadline-gplv2-dev libncursesw5-dev libssl-dev libsqlite3-dev tk-dev libgdbm-dev libc6-dev libbz2-dev].each do |pkg|
  package pkg
end

remote_file "#{Chef::Config[:file_cache_path]}/Python.tgz" do
  action :create_if_missing
  source node['install_python3']['python_source']
end

execute 'compile and install Python' do
  command "cd #{Chef::Config[:file_cache_path]} && tar xf Python.tgz && cd Python-* && ./configure --enable-optimizations && make altinstall"
  not_if { check_python36? }
end
