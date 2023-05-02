/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

resource "azurerm_network_manager" "resname" {
  #description = var.network_manager_description
  location = var.network_manager_location
  name = var.network_manager_name
  resource_group_name = var.network_manager_resource_group_name
  scope_accesses = var.network_manager_scope_accesses
  #tags = var.network_manager_tags

  scope {
    #management_group_ids = var.network_manager_scope_management_group_ids
    #subscription_ids = var.network_manager_scope_subscription_ids
  }

  timeouts {
    #create = var.network_manager_timeouts_create
    #delete = var.network_manager_timeouts_delete
    #read = var.network_manager_timeouts_read
    #update = var.network_manager_timeouts_update
  }

}

