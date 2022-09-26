/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform-generator.git for more details.*/

resource "azurerm_lb_outbound_rule" "resname" {
  #allocated_outbound_ports = var.lb_outbound_rule_allocated_outbound_ports
  backend_address_pool_id = var.lb_outbound_rule_backend_address_pool_id
  #enable_tcp_reset = var.lb_outbound_rule_enable_tcp_reset
  #idle_timeout_in_minutes = var.lb_outbound_rule_idle_timeout_in_minutes
  loadbalancer_id = var.lb_outbound_rule_loadbalancer_id
  name = var.lb_outbound_rule_name
  protocol = var.lb_outbound_rule_protocol

  frontend_ip_configuration {
    name = var.lb_outbound_rule_frontend_ip_configuration_name
  }

  timeouts {
    #create = var.lb_outbound_rule_timeouts_create
    #delete = var.lb_outbound_rule_timeouts_delete
    #read = var.lb_outbound_rule_timeouts_read
    #update = var.lb_outbound_rule_timeouts_update
  }

}

