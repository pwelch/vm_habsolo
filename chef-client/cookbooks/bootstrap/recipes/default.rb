#
# Cookbook:: bootstrap
# Recipe:: default
#

# Remove
remove_packages = %w[
  telnet
  xorg-x11
  rsh
]
remove_packages.each do |pkg|
  package pkg do
    action :remove
  end
end

# Install
install_packages = %w[
  vim
  tmux
]
install_packages.each do |pkg|
  package pkg do
    action :install
  end
end
