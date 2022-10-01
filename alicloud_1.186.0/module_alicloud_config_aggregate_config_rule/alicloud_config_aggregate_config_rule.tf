/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

resource "alicloud_config_aggregate_config_rule" "resname" {
  aggregate_config_rule_name = var.config_aggregate_config_rule_aggregate_config_rule_name
  aggregator_id = var.config_aggregate_config_rule_aggregator_id
  config_rule_trigger_types = var.config_aggregate_config_rule_config_rule_trigger_types
  #description = var.config_aggregate_config_rule_description
  #exclude_resource_ids_scope = var.config_aggregate_config_rule_exclude_resource_ids_scope
  #input_parameters = var.config_aggregate_config_rule_input_parameters
  #region_ids_scope = var.config_aggregate_config_rule_region_ids_scope
  #resource_group_ids_scope = var.config_aggregate_config_rule_resource_group_ids_scope
  resource_types_scope = var.config_aggregate_config_rule_resource_types_scope
  risk_level = var.config_aggregate_config_rule_risk_level
  source_identifier = var.config_aggregate_config_rule_source_identifier
  source_owner = var.config_aggregate_config_rule_source_owner
  #tag_key_scope = var.config_aggregate_config_rule_tag_key_scope
  #tag_value_scope = var.config_aggregate_config_rule_tag_value_scope

  timeouts {
    #create = var.config_aggregate_config_rule_timeouts_create
    #update = var.config_aggregate_config_rule_timeouts_update
  }

}

