/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

resource "opc_lbaas_listener" "resname" {
  balancer_protocol = var.lbaas_listener_balancer_protocol
  #certificates = var.lbaas_listener_certificates
  #enabled = var.lbaas_listener_enabled
  load_balancer = var.lbaas_listener_load_balancer
  name = var.lbaas_listener_name
  #path_prefixes = var.lbaas_listener_path_prefixes
  #policies = var.lbaas_listener_policies
  port = var.lbaas_listener_port
  #server_pool = var.lbaas_listener_server_pool
  server_protocol = var.lbaas_listener_server_protocol
  #tags = var.lbaas_listener_tags
  #virtual_hosts = var.lbaas_listener_virtual_hosts

}

