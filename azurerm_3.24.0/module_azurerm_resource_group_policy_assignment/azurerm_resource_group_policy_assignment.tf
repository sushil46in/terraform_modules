/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

resource "azurerm_resource_group_policy_assignment" "resname" {
  #description = var.resource_group_policy_assignment_description
  #display_name = var.resource_group_policy_assignment_display_name
  #enforce = var.resource_group_policy_assignment_enforce
  #location = var.resource_group_policy_assignment_location
  name = var.resource_group_policy_assignment_name
  #not_scopes = var.resource_group_policy_assignment_not_scopes
  #parameters = var.resource_group_policy_assignment_parameters
  policy_definition_id = var.resource_group_policy_assignment_policy_definition_id
  resource_group_id = var.resource_group_policy_assignment_resource_group_id

  identity {
    #identity_ids = var.resource_group_policy_assignment_identity_identity_ids
    type = var.resource_group_policy_assignment_identity_type
  }

  non_compliance_message {
    content = var.resource_group_policy_assignment_non_compliance_message_content
    #policy_definition_reference_id = var.resource_group_policy_assignment_non_compliance_message_policy_definition_reference_id
  }

  timeouts {
    #create = var.resource_group_policy_assignment_timeouts_create
    #delete = var.resource_group_policy_assignment_timeouts_delete
    #read = var.resource_group_policy_assignment_timeouts_read
    #update = var.resource_group_policy_assignment_timeouts_update
  }

}

