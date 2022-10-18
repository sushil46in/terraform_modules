/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

resource "bigip_fast_http_app" "resname" {
  application = var.fast_http_app_application
  #existing_monitor = var.fast_http_app_existing_monitor
  #existing_pool = var.fast_http_app_existing_pool
  #existing_snat_pool = var.fast_http_app_existing_snat_pool
  #load_balancing_mode = var.fast_http_app_load_balancing_mode
  #slow_ramp_time = var.fast_http_app_slow_ramp_time
  #snat_pool_address = var.fast_http_app_snat_pool_address
  tenant = var.fast_http_app_tenant

  monitor {
    #interval = var.fast_http_app_monitor_interval
    #monitor_auth = var.fast_http_app_monitor_monitor_auth
    #password = var.fast_http_app_monitor_password
    #response = var.fast_http_app_monitor_response
    #send_string = var.fast_http_app_monitor_send_string
    #username = var.fast_http_app_monitor_username
  }

  pool_members {
    addresses = var.fast_http_app_pool_members_addresses
    #connection_limit = var.fast_http_app_pool_members_connection_limit
    #port = var.fast_http_app_pool_members_port
    #priority_group = var.fast_http_app_pool_members_priority_group
    #share_nodes = var.fast_http_app_pool_members_share_nodes
  }

  virtual_server {
    ip = var.fast_http_app_virtual_server_ip
    port = var.fast_http_app_virtual_server_port
  }

}

