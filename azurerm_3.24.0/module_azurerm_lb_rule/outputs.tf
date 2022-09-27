/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

output "lb_rule_backend_port" {
  value = azurerm_lb_rule.resname.backend_port
}

output "lb_rule_frontend_ip_configuration_id" {
  value = azurerm_lb_rule.resname.frontend_ip_configuration_id
}

output "lb_rule_frontend_ip_configuration_name" {
  value = azurerm_lb_rule.resname.frontend_ip_configuration_name
}

output "lb_rule_frontend_port" {
  value = azurerm_lb_rule.resname.frontend_port
}

output "lb_rule_id" {
  value = azurerm_lb_rule.resname.id
}

output "lb_rule_idle_timeout_in_minutes" {
  value = azurerm_lb_rule.resname.idle_timeout_in_minutes
}

output "lb_rule_load_distribution" {
  value = azurerm_lb_rule.resname.load_distribution
}

output "lb_rule_loadbalancer_id" {
  value = azurerm_lb_rule.resname.loadbalancer_id
}

output "lb_rule_name" {
  value = azurerm_lb_rule.resname.name
}

output "lb_rule_probe_id" {
  value = azurerm_lb_rule.resname.probe_id
}

output "lb_rule_protocol" {
  value = azurerm_lb_rule.resname.protocol
}

