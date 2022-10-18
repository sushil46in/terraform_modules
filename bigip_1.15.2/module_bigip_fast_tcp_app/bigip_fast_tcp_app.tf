/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

resource "bigip_fast_tcp_app" "resname" {
  application = var.fast_tcp_app_application
  #existing_monitor = var.fast_tcp_app_existing_monitor
  #existing_pool = var.fast_tcp_app_existing_pool
  #existing_snat_pool = var.fast_tcp_app_existing_snat_pool
  #load_balancing_mode = var.fast_tcp_app_load_balancing_mode
  #slow_ramp_time = var.fast_tcp_app_slow_ramp_time
  #snat_pool_address = var.fast_tcp_app_snat_pool_address
  tenant = var.fast_tcp_app_tenant

  monitor {
    #interval = var.fast_tcp_app_monitor_interval
  }

  pool_members {
    addresses = var.fast_tcp_app_pool_members_addresses
    #connection_limit = var.fast_tcp_app_pool_members_connection_limit
    #port = var.fast_tcp_app_pool_members_port
    #priority_group = var.fast_tcp_app_pool_members_priority_group
    #share_nodes = var.fast_tcp_app_pool_members_share_nodes
  }

  virtual_server {
    ip = var.fast_tcp_app_virtual_server_ip
    port = var.fast_tcp_app_virtual_server_port
  }

}

