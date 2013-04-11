package "ruby-shadow" do
  action :install
end

user "wpwood" do
  comment "Bill Woodward"
  password "$1$qD9lYpLa$H4rNHY2g6AkO/kahg3vAu0"

  action :create
end




