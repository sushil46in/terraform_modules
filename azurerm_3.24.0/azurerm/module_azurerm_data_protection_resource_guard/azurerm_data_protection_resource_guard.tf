/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform-generator.git for more details.*/

resource "azurerm_data_protection_resource_guard" "resname" {
  location = var.data_protection_resource_guard_location
  name = var.data_protection_resource_guard_name
  resource_group_name = var.data_protection_resource_guard_resource_group_name
  #tags = var.data_protection_resource_guard_tags
  #vault_critical_operation_exclusion_list = var.data_protection_resource_guard_vault_critical_operation_exclusion_list

  timeouts {
    #create = var.data_protection_resource_guard_timeouts_create
    #delete = var.data_protection_resource_guard_timeouts_delete
    #read = var.data_protection_resource_guard_timeouts_read
    #update = var.data_protection_resource_guard_timeouts_update
  }

}

