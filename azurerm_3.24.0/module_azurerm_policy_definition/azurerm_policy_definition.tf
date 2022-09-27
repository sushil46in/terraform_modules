/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

resource "azurerm_policy_definition" "resname" {
  #description = var.policy_definition_description
  display_name = var.policy_definition_display_name
  #management_group_id = var.policy_definition_management_group_id
  mode = var.policy_definition_mode
  name = var.policy_definition_name
  #parameters = var.policy_definition_parameters
  #policy_rule = var.policy_definition_policy_rule
  policy_type = var.policy_definition_policy_type

  timeouts {
    #create = var.policy_definition_timeouts_create
    #delete = var.policy_definition_timeouts_delete
    #read = var.policy_definition_timeouts_read
    #update = var.policy_definition_timeouts_update
  }

}

