/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

resource "azurerm_lb_nat_rule" "resname" {
  #backend_address_pool_id = var.lb_nat_rule_backend_address_pool_id
  backend_port = var.lb_nat_rule_backend_port
  #enable_tcp_reset = var.lb_nat_rule_enable_tcp_reset
  frontend_ip_configuration_name = var.lb_nat_rule_frontend_ip_configuration_name
  #frontend_port = var.lb_nat_rule_frontend_port
  #frontend_port_end = var.lb_nat_rule_frontend_port_end
  #frontend_port_start = var.lb_nat_rule_frontend_port_start
  loadbalancer_id = var.lb_nat_rule_loadbalancer_id
  name = var.lb_nat_rule_name
  protocol = var.lb_nat_rule_protocol
  resource_group_name = var.lb_nat_rule_resource_group_name

  timeouts {
    #create = var.lb_nat_rule_timeouts_create
    #delete = var.lb_nat_rule_timeouts_delete
    #read = var.lb_nat_rule_timeouts_read
    #update = var.lb_nat_rule_timeouts_update
  }

}

