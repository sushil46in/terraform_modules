/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

resource "opc_lbaas_load_balancer" "resname" {
  #description = var.lbaas_load_balancer_description
  #enabled = var.lbaas_load_balancer_enabled
  name = var.lbaas_load_balancer_name
  #parent_load_balancer = var.lbaas_load_balancer_parent_load_balancer
  #permitted_clients = var.lbaas_load_balancer_permitted_clients
  #permitted_methods = var.lbaas_load_balancer_permitted_methods
  #policies = var.lbaas_load_balancer_policies
  region = var.lbaas_load_balancer_region
  scheme = var.lbaas_load_balancer_scheme
  #server_pool = var.lbaas_load_balancer_server_pool
  #tags = var.lbaas_load_balancer_tags

}

