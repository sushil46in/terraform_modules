/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

resource "azurerm_network_manager_security_admin_configuration" "resname" {
  #apply_on_network_intent_policy_based_services = var.network_manager_security_admin_configuration_apply_on_network_intent_policy_based_services
  #description = var.network_manager_security_admin_configuration_description
  name = var.network_manager_security_admin_configuration_name
  network_manager_id = var.network_manager_security_admin_configuration_network_manager_id

  timeouts {
    #create = var.network_manager_security_admin_configuration_timeouts_create
    #delete = var.network_manager_security_admin_configuration_timeouts_delete
    #read = var.network_manager_security_admin_configuration_timeouts_read
    #update = var.network_manager_security_admin_configuration_timeouts_update
  }

}

