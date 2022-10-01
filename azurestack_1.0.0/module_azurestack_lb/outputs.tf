/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

output "lb_id" {
  value = azurestack_lb.resname.id
}

output "lb_location" {
  value = azurestack_lb.resname.location
}

output "lb_name" {
  value = azurestack_lb.resname.name
}

output "lb_private_ip_address" {
  value = azurestack_lb.resname.private_ip_address
}

output "lb_private_ip_addresses" {
  value = azurestack_lb.resname.private_ip_addresses
}

output "lb_resource_group_name" {
  value = azurestack_lb.resname.resource_group_name
}

output "lb_frontend_ip_configuration_id" {
  value = azurestack_lb.resname.id
}

output "lb_frontend_ip_configuration_inbound_nat_rules" {
  value = azurestack_lb.resname.inbound_nat_rules
}

output "lb_frontend_ip_configuration_load_balancer_rules" {
  value = azurestack_lb.resname.load_balancer_rules
}

output "lb_frontend_ip_configuration_private_ip_address" {
  value = azurestack_lb.resname.private_ip_address
}

output "lb_frontend_ip_configuration_private_ip_address_allocation" {
  value = azurestack_lb.resname.private_ip_address_allocation
}

output "lb_frontend_ip_configuration_public_ip_address_id" {
  value = azurestack_lb.resname.public_ip_address_id
}

output "lb_frontend_ip_configuration_subnet_id" {
  value = azurestack_lb.resname.subnet_id
}

output "lb_frontend_ip_configuration" {
  value = azurestack_lb.resname.frontend_ip_configuration
}

