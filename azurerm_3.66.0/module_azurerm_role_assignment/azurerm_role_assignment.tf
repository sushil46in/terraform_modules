/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

resource "azurerm_role_assignment" "resname" {
  #condition = var.role_assignment_condition
  #condition_version = var.role_assignment_condition_version
  #delegated_managed_identity_resource_id = var.role_assignment_delegated_managed_identity_resource_id
  #description = var.role_assignment_description
  principal_id = var.role_assignment_principal_id
  scope = var.role_assignment_scope

  timeouts {
    #create = var.role_assignment_timeouts_create
    #delete = var.role_assignment_timeouts_delete
    #read = var.role_assignment_timeouts_read
    #update = var.role_assignment_timeouts_update
  }

}

