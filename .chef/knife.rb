# See http://docs.chef.io/config_rb_knife.html for more information on knife configuration options

current_dir = File.dirname(__FILE__)
log_level                :info
log_location             STDOUT
node_name                "dcsmongo-dev"
client_key               "#{current_dir}/dcsmongo-dev.pem"
validation_client_name   "dcsmongo-dev-validator"
validation_key           "#{current_dir}/dcsmongo-dev-validator.pem"
chef_server_url          "https://api.chef.io/organizations/dcsmongo-dev"
cookbook_path            ["#{current_dir}/../cookbooks"]
