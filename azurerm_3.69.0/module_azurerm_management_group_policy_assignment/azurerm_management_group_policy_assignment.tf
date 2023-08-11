/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

resource "azurerm_management_group_policy_assignment" "resname" {
  #description = var.management_group_policy_assignment_description
  #display_name = var.management_group_policy_assignment_display_name
  #enforce = var.management_group_policy_assignment_enforce
  #location = var.management_group_policy_assignment_location
  management_group_id = var.management_group_policy_assignment_management_group_id
  name = var.management_group_policy_assignment_name
  #not_scopes = var.management_group_policy_assignment_not_scopes
  #parameters = var.management_group_policy_assignment_parameters
  policy_definition_id = var.management_group_policy_assignment_policy_definition_id

  identity {
    #identity_ids = var.management_group_policy_assignment_identity_identity_ids
    type = var.management_group_policy_assignment_identity_type
  }

  non_compliance_message {
    content = var.management_group_policy_assignment_non_compliance_message_content
    #policy_definition_reference_id = var.management_group_policy_assignment_non_compliance_message_policy_definition_reference_id
  }

  overrides {
    value = var.management_group_policy_assignment_overrides_value
    selectors {
      #in = var.management_group_policy_assignment_selectors_in
      #not_in = var.management_group_policy_assignment_selectors_not_in
    }
  }

  resource_selectors {
    #name = var.management_group_policy_assignment_resource_selectors_name
    selectors {
      #in = var.management_group_policy_assignment_selectors_in
      kind = var.management_group_policy_assignment_selectors_kind
      #not_in = var.management_group_policy_assignment_selectors_not_in
    }
  }

  timeouts {
    #create = var.management_group_policy_assignment_timeouts_create
    #delete = var.management_group_policy_assignment_timeouts_delete
    #read = var.management_group_policy_assignment_timeouts_read
    #update = var.management_group_policy_assignment_timeouts_update
  }

}

