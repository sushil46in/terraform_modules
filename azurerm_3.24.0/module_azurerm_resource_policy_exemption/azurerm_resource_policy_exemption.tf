/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

resource "azurerm_resource_policy_exemption" "resname" {
  #description = var.resource_policy_exemption_description
  #display_name = var.resource_policy_exemption_display_name
  exemption_category = var.resource_policy_exemption_exemption_category
  #expires_on = var.resource_policy_exemption_expires_on
  name = var.resource_policy_exemption_name
  policy_assignment_id = var.resource_policy_exemption_policy_assignment_id
  #policy_definition_reference_ids = var.resource_policy_exemption_policy_definition_reference_ids
  resource_id = var.resource_policy_exemption_resource_id

  timeouts {
    #create = var.resource_policy_exemption_timeouts_create
    #delete = var.resource_policy_exemption_timeouts_delete
    #read = var.resource_policy_exemption_timeouts_read
    #update = var.resource_policy_exemption_timeouts_update
  }

}

