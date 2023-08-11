/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

resource "azurerm_resource_policy_assignment" "resname" {
  #description = var.resource_policy_assignment_description
  #display_name = var.resource_policy_assignment_display_name
  #enforce = var.resource_policy_assignment_enforce
  #location = var.resource_policy_assignment_location
  name = var.resource_policy_assignment_name
  #not_scopes = var.resource_policy_assignment_not_scopes
  #parameters = var.resource_policy_assignment_parameters
  policy_definition_id = var.resource_policy_assignment_policy_definition_id
  resource_id = var.resource_policy_assignment_resource_id

  identity {
    #identity_ids = var.resource_policy_assignment_identity_identity_ids
    type = var.resource_policy_assignment_identity_type
  }

  non_compliance_message {
    content = var.resource_policy_assignment_non_compliance_message_content
    #policy_definition_reference_id = var.resource_policy_assignment_non_compliance_message_policy_definition_reference_id
  }

  overrides {
    value = var.resource_policy_assignment_overrides_value
    selectors {
      #in = var.resource_policy_assignment_selectors_in
      #not_in = var.resource_policy_assignment_selectors_not_in
    }
  }

  resource_selectors {
    #name = var.resource_policy_assignment_resource_selectors_name
    selectors {
      #in = var.resource_policy_assignment_selectors_in
      kind = var.resource_policy_assignment_selectors_kind
      #not_in = var.resource_policy_assignment_selectors_not_in
    }
  }

  timeouts {
    #create = var.resource_policy_assignment_timeouts_create
    #delete = var.resource_policy_assignment_timeouts_delete
    #read = var.resource_policy_assignment_timeouts_read
    #update = var.resource_policy_assignment_timeouts_update
  }

}

