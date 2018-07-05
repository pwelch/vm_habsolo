#
# Cookbook:: base
# Recipe:: default
#

apt_update 'update' do
  ignore_failure true
end

package 'vim' do
  action :install
end

docker_installation_package 'default' do
  action :create
end

docker_service 'default' do
  action [:create, :start]
end
