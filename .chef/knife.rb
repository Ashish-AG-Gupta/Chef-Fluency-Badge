# See https://docs.getchef.com/config_rb_knife.html for more information on knife configuration options

current_dir = File.dirname(__FILE__)
log_level                :info
log_location             STDOUT
node_name                "ashish"
client_key               "#{current_dir}/ashish.pem"
chef_server_url          "https://ashishgupta144gjocm1.mylabserver.com/organizations/ashishcloud"
cookbook_path            ["#{current_dir}/../cookbooks"]
