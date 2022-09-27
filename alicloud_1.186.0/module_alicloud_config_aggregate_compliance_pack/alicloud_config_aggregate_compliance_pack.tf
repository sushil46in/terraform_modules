/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

resource "alicloud_config_aggregate_compliance_pack" "resname" {
  aggregate_compliance_pack_name = var.config_aggregate_compliance_pack_aggregate_compliance_pack_name
  aggregator_id = var.config_aggregate_compliance_pack_aggregator_id
  #compliance_pack_template_id = var.config_aggregate_compliance_pack_compliance_pack_template_id
  description = var.config_aggregate_compliance_pack_description
  risk_level = var.config_aggregate_compliance_pack_risk_level

  config_rule_ids {
    #config_rule_id = var.config_aggregate_compliance_pack_config_rule_ids_config_rule_id
  }

  config_rules {
    managed_rule_identifier = var.config_aggregate_compliance_pack_config_rules_managed_rule_identifier
    config_rule_parameters {
      #parameter_name = var.config_aggregate_compliance_pack_config_rule_parameters_parameter_name
      #parameter_value = var.config_aggregate_compliance_pack_config_rule_parameters_parameter_value
    }
  }

  timeouts {
    #create = var.config_aggregate_compliance_pack_timeouts_create
    #update = var.config_aggregate_compliance_pack_timeouts_update
  }

}

