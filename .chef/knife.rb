current_dir = File.dirname(__FILE__)

log_level                :info
log_location             STDOUT

cookbook_path [ "#{current_dir}/../cookbooks", "#{current_dir}/../site-cookbooks" ]
data_bag_path "#{current_dir}/../data_bags"
