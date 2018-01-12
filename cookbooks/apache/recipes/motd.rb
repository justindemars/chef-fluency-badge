hostname = node['fqdn']
file '/etc/motd' do
    content "Hostname is this: #{hostname}\n"
end 
