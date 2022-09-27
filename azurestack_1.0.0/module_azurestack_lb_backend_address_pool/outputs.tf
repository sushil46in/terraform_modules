/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

output "lb_backend_address_pool_backend_ip_configurations" {
  value = azurestack_lb_backend_address_pool.resname.backend_ip_configurations
}

output "lb_backend_address_pool_id" {
  value = azurestack_lb_backend_address_pool.resname.id
}

output "lb_backend_address_pool_load_balancing_rules" {
  value = azurestack_lb_backend_address_pool.resname.load_balancing_rules
}

output "lb_backend_address_pool_loadbalancer_id" {
  value = azurestack_lb_backend_address_pool.resname.loadbalancer_id
}

output "lb_backend_address_pool_name" {
  value = azurestack_lb_backend_address_pool.resname.name
}

output "lb_backend_address_pool_resource_group_name" {
  value = azurestack_lb_backend_address_pool.resname.resource_group_name
}

