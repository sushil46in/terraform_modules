/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform-generator.git for more details.*/

resource "azurerm_storage_account_network_rules" "resname" {
  default_action = var.storage_account_network_rules_default_action
  storage_account_id = var.storage_account_network_rules_storage_account_id

  private_link_access {
    endpoint_resource_id = var.storage_account_network_rules_private_link_access_endpoint_resource_id
  }

  timeouts {
    #create = var.storage_account_network_rules_timeouts_create
    #delete = var.storage_account_network_rules_timeouts_delete
    #read = var.storage_account_network_rules_timeouts_read
    #update = var.storage_account_network_rules_timeouts_update
  }

}

