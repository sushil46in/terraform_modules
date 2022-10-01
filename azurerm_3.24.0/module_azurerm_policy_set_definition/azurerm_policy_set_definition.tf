/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

resource "azurerm_policy_set_definition" "resname" {
  #description = var.policy_set_definition_description
  display_name = var.policy_set_definition_display_name
  #management_group_id = var.policy_set_definition_management_group_id
  name = var.policy_set_definition_name
  #parameters = var.policy_set_definition_parameters
  policy_type = var.policy_set_definition_policy_type

  policy_definition_group {
    #additional_metadata_resource_id = var.policy_set_definition_policy_definition_group_additional_metadata_resource_id
    #category = var.policy_set_definition_policy_definition_group_category
    #description = var.policy_set_definition_policy_definition_group_description
    #display_name = var.policy_set_definition_policy_definition_group_display_name
    name = var.policy_set_definition_policy_definition_group_name
  }

  policy_definition_reference {
    #parameter_values = var.policy_set_definition_policy_definition_reference_parameter_values
    policy_definition_id = var.policy_set_definition_policy_definition_reference_policy_definition_id
    #policy_group_names = var.policy_set_definition_policy_definition_reference_policy_group_names
  }

  timeouts {
    #create = var.policy_set_definition_timeouts_create
    #delete = var.policy_set_definition_timeouts_delete
    #read = var.policy_set_definition_timeouts_read
    #update = var.policy_set_definition_timeouts_update
  }

}

