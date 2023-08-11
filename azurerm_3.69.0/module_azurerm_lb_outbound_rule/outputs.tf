/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

output "lb_outbound_rule_backend_address_pool_id" {
  value = azurerm_lb_outbound_rule.resname.backend_address_pool_id
}

output "lb_outbound_rule_id" {
  value = azurerm_lb_outbound_rule.resname.id
}

output "lb_outbound_rule_loadbalancer_id" {
  value = azurerm_lb_outbound_rule.resname.loadbalancer_id
}

output "lb_outbound_rule_name" {
  value = azurerm_lb_outbound_rule.resname.name
}

output "lb_outbound_rule_protocol" {
  value = azurerm_lb_outbound_rule.resname.protocol
}

output "lb_outbound_rule_frontend_ip_configuration_id" {
  value = azurerm_lb_outbound_rule.resname.id
}

output "lb_outbound_rule_frontend_ip_configuration" {
  value = azurerm_lb_outbound_rule.resname.frontend_ip_configuration
}

