# Hab-Solo

Resources for basic configuration management using the Hab-Solo Pattern

## Usage
```
hab studio run 'build'
vagrant up
vagrant ssh
cd /src/hab-solo
sudo ./bootstrap YOUR_HAB_ORIGIN YOUR_PKG_NAME -n

# Run it as a service
hab sup run &
b svc load pwelch/chef-base
```
