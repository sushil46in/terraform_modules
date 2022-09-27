/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

output "lb_nat_pool_backend_port" {
  value = azurestack_lb_nat_pool.resname.backend_port
}

output "lb_nat_pool_frontend_ip_configuration_id" {
  value = azurestack_lb_nat_pool.resname.frontend_ip_configuration_id
}

output "lb_nat_pool_frontend_ip_configuration_name" {
  value = azurestack_lb_nat_pool.resname.frontend_ip_configuration_name
}

output "lb_nat_pool_frontend_port_end" {
  value = azurestack_lb_nat_pool.resname.frontend_port_end
}

output "lb_nat_pool_frontend_port_start" {
  value = azurestack_lb_nat_pool.resname.frontend_port_start
}

output "lb_nat_pool_id" {
  value = azurestack_lb_nat_pool.resname.id
}

output "lb_nat_pool_loadbalancer_id" {
  value = azurestack_lb_nat_pool.resname.loadbalancer_id
}

output "lb_nat_pool_name" {
  value = azurestack_lb_nat_pool.resname.name
}

output "lb_nat_pool_protocol" {
  value = azurestack_lb_nat_pool.resname.protocol
}

output "lb_nat_pool_resource_group_name" {
  value = azurestack_lb_nat_pool.resname.resource_group_name
}

