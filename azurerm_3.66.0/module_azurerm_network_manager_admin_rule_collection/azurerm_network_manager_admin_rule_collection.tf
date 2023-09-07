/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

resource "azurerm_network_manager_admin_rule_collection" "resname" {
  #description = var.network_manager_admin_rule_collection_description
  name = var.network_manager_admin_rule_collection_name
  network_group_ids = var.network_manager_admin_rule_collection_network_group_ids
  security_admin_configuration_id = var.network_manager_admin_rule_collection_security_admin_configuration_id

  timeouts {
    #create = var.network_manager_admin_rule_collection_timeouts_create
    #delete = var.network_manager_admin_rule_collection_timeouts_delete
    #read = var.network_manager_admin_rule_collection_timeouts_read
    #update = var.network_manager_admin_rule_collection_timeouts_update
  }

}

