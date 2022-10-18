/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

resource "bigip_ltm_virtual_server" "resname" {
  #client_profiles = var.ltm_virtual_server_client_profiles
  #default_persistence_profile = var.ltm_virtual_server_default_persistence_profile
  #description = var.ltm_virtual_server_description
  destination = var.ltm_virtual_server_destination
  #irules = var.ltm_virtual_server_irules
  name = var.ltm_virtual_server_name
  #persistence_profiles = var.ltm_virtual_server_persistence_profiles
  #policies = var.ltm_virtual_server_policies
  #pool = var.ltm_virtual_server_pool
  port = var.ltm_virtual_server_port
  #profiles = var.ltm_virtual_server_profiles
  #security_log_profiles = var.ltm_virtual_server_security_log_profiles
  #server_profiles = var.ltm_virtual_server_server_profiles
  #state = var.ltm_virtual_server_state
  #vlans = var.ltm_virtual_server_vlans
  #vlans_enabled = var.ltm_virtual_server_vlans_enabled

}

