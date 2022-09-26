/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform-generator.git for more details.*/

resource "azurerm_management_group_policy_exemption" "resname" {
  #description = var.management_group_policy_exemption_description
  #display_name = var.management_group_policy_exemption_display_name
  exemption_category = var.management_group_policy_exemption_exemption_category
  #expires_on = var.management_group_policy_exemption_expires_on
  management_group_id = var.management_group_policy_exemption_management_group_id
  name = var.management_group_policy_exemption_name
  policy_assignment_id = var.management_group_policy_exemption_policy_assignment_id
  #policy_definition_reference_ids = var.management_group_policy_exemption_policy_definition_reference_ids

  timeouts {
    #create = var.management_group_policy_exemption_timeouts_create
    #delete = var.management_group_policy_exemption_timeouts_delete
    #read = var.management_group_policy_exemption_timeouts_read
    #update = var.management_group_policy_exemption_timeouts_update
  }

}

