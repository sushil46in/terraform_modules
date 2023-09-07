/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

resource "azurerm_subscription_policy_assignment" "resname" {
  #description = var.subscription_policy_assignment_description
  #display_name = var.subscription_policy_assignment_display_name
  #enforce = var.subscription_policy_assignment_enforce
  #location = var.subscription_policy_assignment_location
  name = var.subscription_policy_assignment_name
  #not_scopes = var.subscription_policy_assignment_not_scopes
  #parameters = var.subscription_policy_assignment_parameters
  policy_definition_id = var.subscription_policy_assignment_policy_definition_id
  subscription_id = var.subscription_policy_assignment_subscription_id

  identity {
    #identity_ids = var.subscription_policy_assignment_identity_identity_ids
    type = var.subscription_policy_assignment_identity_type
  }

  non_compliance_message {
    content = var.subscription_policy_assignment_non_compliance_message_content
    #policy_definition_reference_id = var.subscription_policy_assignment_non_compliance_message_policy_definition_reference_id
  }

  overrides {
    value = var.subscription_policy_assignment_overrides_value
    selectors {
      #in = var.subscription_policy_assignment_selectors_in
      #not_in = var.subscription_policy_assignment_selectors_not_in
    }
  }

  resource_selectors {
    #name = var.subscription_policy_assignment_resource_selectors_name
    selectors {
      #in = var.subscription_policy_assignment_selectors_in
      kind = var.subscription_policy_assignment_selectors_kind
      #not_in = var.subscription_policy_assignment_selectors_not_in
    }
  }

  timeouts {
    #create = var.subscription_policy_assignment_timeouts_create
    #delete = var.subscription_policy_assignment_timeouts_delete
    #read = var.subscription_policy_assignment_timeouts_read
    #update = var.subscription_policy_assignment_timeouts_update
  }

}

