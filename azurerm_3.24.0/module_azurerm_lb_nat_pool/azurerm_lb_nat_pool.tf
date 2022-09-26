/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform-generator.git for more details.*/

resource "azurerm_lb_nat_pool" "resname" {
  backend_port = var.lb_nat_pool_backend_port
  #floating_ip_enabled = var.lb_nat_pool_floating_ip_enabled
  frontend_ip_configuration_name = var.lb_nat_pool_frontend_ip_configuration_name
  frontend_port_end = var.lb_nat_pool_frontend_port_end
  frontend_port_start = var.lb_nat_pool_frontend_port_start
  #idle_timeout_in_minutes = var.lb_nat_pool_idle_timeout_in_minutes
  loadbalancer_id = var.lb_nat_pool_loadbalancer_id
  name = var.lb_nat_pool_name
  protocol = var.lb_nat_pool_protocol
  resource_group_name = var.lb_nat_pool_resource_group_name
  #tcp_reset_enabled = var.lb_nat_pool_tcp_reset_enabled

  timeouts {
    #create = var.lb_nat_pool_timeouts_create
    #delete = var.lb_nat_pool_timeouts_delete
    #read = var.lb_nat_pool_timeouts_read
    #update = var.lb_nat_pool_timeouts_update
  }

}

