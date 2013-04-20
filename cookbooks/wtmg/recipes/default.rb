package "ruby-shadow" do
  action :install
end

user "wpwood" do
  comment "Bill Woodward"
  password "$1$qD9lYpLa$H4rNHY2g6AkO/kahg3vAu0"
  shell "/bin/bash"

  action :create
end

# Decrypt mysql passwords
databag = Chef::EncryptedDataBagItem.load("mysql", "credentials")
node.set['mysql']['server_debian_password'] = databag['server_debian_password']
node.set['mysql']['server_root_password'] = databag['server_root_password']
node.set['mysql']['server_repl_password'] = databag['server_repl_password']
