#
# Policyfile:: base.rb
#

name 'base'

default_source :supermarket
default_source :chef_repo, '../' do |s|
  s.preferred_for 'base', 'bootstrap'
end

cookbook 'ntp'

run_list [
  'base::default',
  'ntp::default',
]

named_run_list 'bootstrap', 'bootstrap::default'
