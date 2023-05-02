/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

resource "azurerm_subscription_policy_exemption" "resname" {
  #description = var.subscription_policy_exemption_description
  #display_name = var.subscription_policy_exemption_display_name
  exemption_category = var.subscription_policy_exemption_exemption_category
  #expires_on = var.subscription_policy_exemption_expires_on
  name = var.subscription_policy_exemption_name
  policy_assignment_id = var.subscription_policy_exemption_policy_assignment_id
  #policy_definition_reference_ids = var.subscription_policy_exemption_policy_definition_reference_ids
  subscription_id = var.subscription_policy_exemption_subscription_id

  timeouts {
    #create = var.subscription_policy_exemption_timeouts_create
    #delete = var.subscription_policy_exemption_timeouts_delete
    #read = var.subscription_policy_exemption_timeouts_read
    #update = var.subscription_policy_exemption_timeouts_update
  }

}

