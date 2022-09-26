/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform-generator.git for more details.*/

resource "azurerm_automation_module" "resname" {
  automation_account_name = var.automation_module_automation_account_name
  name = var.automation_module_name
  resource_group_name = var.automation_module_resource_group_name

  module_link {
    uri = var.automation_module_module_link_uri
    hash {
      algorithm = var.automation_module_hash_algorithm
      value = var.automation_module_hash_value
    }
  }

  timeouts {
    #create = var.automation_module_timeouts_create
    #delete = var.automation_module_timeouts_delete
    #read = var.automation_module_timeouts_read
    #update = var.automation_module_timeouts_update
  }

}

