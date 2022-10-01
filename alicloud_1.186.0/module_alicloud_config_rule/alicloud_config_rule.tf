/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

resource "alicloud_config_rule" "resname" {
  #description = var.config_rule_description
  #exclude_resource_ids_scope = var.config_rule_exclude_resource_ids_scope
  #input_parameters = var.config_rule_input_parameters
  #member_id = var.config_rule_member_id
  #multi_account = var.config_rule_multi_account
  #region_ids_scope = var.config_rule_region_ids_scope
  #resource_group_ids_scope = var.config_rule_resource_group_ids_scope
  risk_level = var.config_rule_risk_level
  rule_name = var.config_rule_rule_name
  #scope_compliance_resource_id = var.config_rule_scope_compliance_resource_id
  source_identifier = var.config_rule_source_identifier
  source_owner = var.config_rule_source_owner
  #tag_key_scope = var.config_rule_tag_key_scope
  #tag_value_scope = var.config_rule_tag_value_scope

  timeouts {
    #create = var.config_rule_timeouts_create
    #update = var.config_rule_timeouts_update
  }

}

