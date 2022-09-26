/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform-generator.git for more details.*/

resource "aws_config_organization_custom_rule" "resname" {
  #description = var.config_organization_custom_rule_description
  #excluded_accounts = var.config_organization_custom_rule_excluded_accounts
  #input_parameters = var.config_organization_custom_rule_input_parameters
  lambda_function_arn = var.config_organization_custom_rule_lambda_function_arn
  #maximum_execution_frequency = var.config_organization_custom_rule_maximum_execution_frequency
  name = var.config_organization_custom_rule_name
  #resource_id_scope = var.config_organization_custom_rule_resource_id_scope
  #resource_types_scope = var.config_organization_custom_rule_resource_types_scope
  #tag_key_scope = var.config_organization_custom_rule_tag_key_scope
  #tag_value_scope = var.config_organization_custom_rule_tag_value_scope
  trigger_types = var.config_organization_custom_rule_trigger_types

  timeouts {
    #create = var.config_organization_custom_rule_timeouts_create
    #delete = var.config_organization_custom_rule_timeouts_delete
    #update = var.config_organization_custom_rule_timeouts_update
  }

}

