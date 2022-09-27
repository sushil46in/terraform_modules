/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

resource "aws_config_organization_managed_rule" "resname" {
  #description = var.config_organization_managed_rule_description
  #excluded_accounts = var.config_organization_managed_rule_excluded_accounts
  #input_parameters = var.config_organization_managed_rule_input_parameters
  #maximum_execution_frequency = var.config_organization_managed_rule_maximum_execution_frequency
  name = var.config_organization_managed_rule_name
  #resource_id_scope = var.config_organization_managed_rule_resource_id_scope
  #resource_types_scope = var.config_organization_managed_rule_resource_types_scope
  rule_identifier = var.config_organization_managed_rule_rule_identifier
  #tag_key_scope = var.config_organization_managed_rule_tag_key_scope
  #tag_value_scope = var.config_organization_managed_rule_tag_value_scope

  timeouts {
    #create = var.config_organization_managed_rule_timeouts_create
    #delete = var.config_organization_managed_rule_timeouts_delete
    #update = var.config_organization_managed_rule_timeouts_update
  }

}

