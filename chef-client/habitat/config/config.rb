cache_path "{{pkg.svc_data_path}}/cache"
node_path "{{pkg.svc_data_path}}/nodes"
role_path "{{pkg.svc_data_path}}/roles"
# trusted_certs_dir "{{pkg.path}}/.chef/trusted_certs"

unless ENV['BOOTSTRAP']
end

# Chef should always prefer the operating system - its whole job is to change
# state.
ENV['PATH'] = "/sbin:/usr/sbin:/usr/local/sbin:/usr/local/bin:/usr/bin:/bin:#{ENV['PATH']}"

ssl_verify_mode :verify_none
chef_zero.enabled true
unless "{{cfg.chef_guid}}".empty?
  chef_guid "{{cfg.chef_guid}}"
end
