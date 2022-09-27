/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

resource "azurestack_lb_rule" "resname" {
  backend_port = var.lb_rule_backend_port
  #disable_outbound_snat = var.lb_rule_disable_outbound_snat
  #enable_floating_ip = var.lb_rule_enable_floating_ip
  frontend_ip_configuration_name = var.lb_rule_frontend_ip_configuration_name
  frontend_port = var.lb_rule_frontend_port
  loadbalancer_id = var.lb_rule_loadbalancer_id
  name = var.lb_rule_name
  protocol = var.lb_rule_protocol
  resource_group_name = var.lb_rule_resource_group_name

  timeouts {
    #create = var.lb_rule_timeouts_create
    #delete = var.lb_rule_timeouts_delete
    #read = var.lb_rule_timeouts_read
    #update = var.lb_rule_timeouts_update
  }

}

