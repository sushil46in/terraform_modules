/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform-generator.git for more details.*/

resource "azurerm_role_definition" "resname" {
  #description = var.role_definition_description
  name = var.role_definition_name
  scope = var.role_definition_scope

  permissions {
    #actions = var.role_definition_permissions_actions
    #data_actions = var.role_definition_permissions_data_actions
    #not_actions = var.role_definition_permissions_not_actions
    #not_data_actions = var.role_definition_permissions_not_data_actions
  }

  timeouts {
    #create = var.role_definition_timeouts_create
    #delete = var.role_definition_timeouts_delete
    #read = var.role_definition_timeouts_read
    #update = var.role_definition_timeouts_update
  }

}

