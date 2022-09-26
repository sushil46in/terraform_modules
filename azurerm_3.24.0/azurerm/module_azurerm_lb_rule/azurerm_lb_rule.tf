/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform-generator.git for more details.*/

resource "azurerm_lb_rule" "resname" {
  #backend_address_pool_ids = var.lb_rule_backend_address_pool_ids
  backend_port = var.lb_rule_backend_port
  #disable_outbound_snat = var.lb_rule_disable_outbound_snat
  #enable_floating_ip = var.lb_rule_enable_floating_ip
  #enable_tcp_reset = var.lb_rule_enable_tcp_reset
  frontend_ip_configuration_name = var.lb_rule_frontend_ip_configuration_name
  frontend_port = var.lb_rule_frontend_port
  loadbalancer_id = var.lb_rule_loadbalancer_id
  name = var.lb_rule_name
  protocol = var.lb_rule_protocol

  timeouts {
    #create = var.lb_rule_timeouts_create
    #delete = var.lb_rule_timeouts_delete
    #read = var.lb_rule_timeouts_read
    #update = var.lb_rule_timeouts_update
  }

}

