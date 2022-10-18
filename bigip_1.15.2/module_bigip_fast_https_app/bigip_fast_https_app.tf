/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

resource "bigip_fast_https_app" "resname" {
  application = var.fast_https_app_application
  #existing_monitor = var.fast_https_app_existing_monitor
  #existing_pool = var.fast_https_app_existing_pool
  #existing_snat_pool = var.fast_https_app_existing_snat_pool
  #existing_tls_client_profile = var.fast_https_app_existing_tls_client_profile
  #existing_tls_server_profile = var.fast_https_app_existing_tls_server_profile
  #existing_waf_security_policy = var.fast_https_app_existing_waf_security_policy
  #load_balancing_mode = var.fast_https_app_load_balancing_mode
  #slow_ramp_time = var.fast_https_app_slow_ramp_time
  #snat_pool_address = var.fast_https_app_snat_pool_address
  tenant = var.fast_https_app_tenant

  monitor {
    #interval = var.fast_https_app_monitor_interval
    #monitor_auth = var.fast_https_app_monitor_monitor_auth
    #password = var.fast_https_app_monitor_password
    #response = var.fast_https_app_monitor_response
    #send_string = var.fast_https_app_monitor_send_string
    #username = var.fast_https_app_monitor_username
  }

  pool_members {
    addresses = var.fast_https_app_pool_members_addresses
    #connection_limit = var.fast_https_app_pool_members_connection_limit
    #port = var.fast_https_app_pool_members_port
    #priority_group = var.fast_https_app_pool_members_priority_group
    #share_nodes = var.fast_https_app_pool_members_share_nodes
  }

  tls_client_profile {
    tls_cert_name = var.fast_https_app_tls_client_profile_tls_cert_name
    tls_key_name = var.fast_https_app_tls_client_profile_tls_key_name
  }

  tls_server_profile {
    tls_cert_name = var.fast_https_app_tls_server_profile_tls_cert_name
    tls_key_name = var.fast_https_app_tls_server_profile_tls_key_name
  }

  virtual_server {
    ip = var.fast_https_app_virtual_server_ip
    port = var.fast_https_app_virtual_server_port
  }

  waf_security_policy {
    enable = var.fast_https_app_waf_security_policy_enable
  }

}

