/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform-generator.git for more details.*/

resource "aws_config_config_rule" "resname" {
  #description = var.config_config_rule_description
  #input_parameters = var.config_config_rule_input_parameters
  #maximum_execution_frequency = var.config_config_rule_maximum_execution_frequency
  name = var.config_config_rule_name
  #tags = var.config_config_rule_tags

  scope {
    #compliance_resource_id = var.config_config_rule_scope_compliance_resource_id
    #compliance_resource_types = var.config_config_rule_scope_compliance_resource_types
    #tag_key = var.config_config_rule_scope_tag_key
    #tag_value = var.config_config_rule_scope_tag_value
  }

  source {
    owner = var.config_config_rule_source_owner
    #source_identifier = var.config_config_rule_source_source_identifier
    custom_policy_details {
      #enable_debug_log_delivery = var.config_config_rule_custom_policy_details_enable_debug_log_delivery
      policy_runtime = var.config_config_rule_custom_policy_details_policy_runtime
      policy_text = var.config_config_rule_custom_policy_details_policy_text
    source_detail {
      #event_source = var.config_config_rule_source_detail_event_source
      #maximum_execution_frequency = var.config_config_rule_source_detail_maximum_execution_frequency
      #message_type = var.config_config_rule_source_detail_message_type
    }
  }

}

