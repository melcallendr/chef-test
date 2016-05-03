# See http://docs.chef.io/config_rb_knife.html for more information on knife configuration options

current_dir = File.dirname(__FILE__)
log_level                :info
log_location             STDOUT
node_name                "melcallendr"
client_key               "#{current_dir}/melcallendr.pem"
validation_client_name   "melcallendr-validator"
validation_key           "#{current_dir}/melcallendr-validator.pem"
chef_server_url          "https://api.chef.io/organizations/melcallendr"
cookbook_path            ["#{current_dir}/../cookbooks"]
