/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

resource "azurerm_marketplace_role_assignment" "resname" {
  #condition = var.marketplace_role_assignment_condition
  #condition_version = var.marketplace_role_assignment_condition_version
  #delegated_managed_identity_resource_id = var.marketplace_role_assignment_delegated_managed_identity_resource_id
  #description = var.marketplace_role_assignment_description
  #name = var.marketplace_role_assignment_name
  principal_id = var.marketplace_role_assignment_principal_id
  #role_definition_id = var.marketplace_role_assignment_role_definition_id
  #role_definition_name = var.marketplace_role_assignment_role_definition_name
  #skip_service_principal_aad_check = var.marketplace_role_assignment_skip_service_principal_aad_check

  timeouts {
    #create = var.marketplace_role_assignment_timeouts_create
    #delete = var.marketplace_role_assignment_timeouts_delete
    #read = var.marketplace_role_assignment_timeouts_read
  }

}

