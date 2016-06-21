# See http://docs.chef.io/config_rb_knife.html for more information on knife configuration options

current_dir = File.dirname(__FILE__)
log_level                :info
log_location             STDOUT
node_name                "olaitanolaleye"
client_key               "#{current_dir}/olaitanolaleye.pem"
validation_client_name   "philips_lighting-validator"
validation_key           "#{current_dir}/philips_lighting-validator.pem"
chef_server_url          "https://api.chef.io/organizations/philips_lighting"
cookbook_path            ["#{current_dir}/../cookbooks"]
