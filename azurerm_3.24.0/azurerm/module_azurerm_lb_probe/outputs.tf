/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform-generator.git for more details.*/

output "lb_probe_id" {
  value = azurerm_lb_probe.resname.id
}

output "lb_probe_load_balancer_rules" {
  value = azurerm_lb_probe.resname.load_balancer_rules
}

output "lb_probe_loadbalancer_id" {
  value = azurerm_lb_probe.resname.loadbalancer_id
}

output "lb_probe_name" {
  value = azurerm_lb_probe.resname.name
}

output "lb_probe_port" {
  value = azurerm_lb_probe.resname.port
}

output "lb_probe_protocol" {
  value = azurerm_lb_probe.resname.protocol
}

