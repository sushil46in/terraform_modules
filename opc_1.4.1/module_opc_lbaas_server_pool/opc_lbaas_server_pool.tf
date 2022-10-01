/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

resource "opc_lbaas_server_pool" "resname" {
  #enabled = var.lbaas_server_pool_enabled
  load_balancer = var.lbaas_server_pool_load_balancer
  name = var.lbaas_server_pool_name
  servers = var.lbaas_server_pool_servers
  #tags = var.lbaas_server_pool_tags
  #vnic_set = var.lbaas_server_pool_vnic_set

  health_check {
    #enabled = var.lbaas_server_pool_health_check_enabled
    #healthy_threshold = var.lbaas_server_pool_health_check_healthy_threshold
    #interval = var.lbaas_server_pool_health_check_interval
    #path = var.lbaas_server_pool_health_check_path
    #timeout = var.lbaas_server_pool_health_check_timeout
    #type = var.lbaas_server_pool_health_check_type
    #unhealthy_threshold = var.lbaas_server_pool_health_check_unhealthy_threshold
  }

}

