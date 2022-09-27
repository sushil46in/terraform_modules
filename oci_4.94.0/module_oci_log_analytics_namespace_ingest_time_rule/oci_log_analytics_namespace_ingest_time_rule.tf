/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

resource "oci_log_analytics_namespace_ingest_time_rule" "resname" {
  compartment_id = var.log_analytics_namespace_ingest_time_rule_compartment_id
  display_name = var.log_analytics_namespace_ingest_time_rule_display_name
  namespace = var.log_analytics_namespace_ingest_time_rule_namespace

  actions {
    compartment_id = var.log_analytics_namespace_ingest_time_rule_actions_compartment_id
    metric_name = var.log_analytics_namespace_ingest_time_rule_actions_metric_name
    namespace = var.log_analytics_namespace_ingest_time_rule_actions_namespace
    type = var.log_analytics_namespace_ingest_time_rule_actions_type
  }

  conditions {
    field_name = var.log_analytics_namespace_ingest_time_rule_conditions_field_name
    field_operator = var.log_analytics_namespace_ingest_time_rule_conditions_field_operator
    field_value = var.log_analytics_namespace_ingest_time_rule_conditions_field_value
    kind = var.log_analytics_namespace_ingest_time_rule_conditions_kind
    additional_conditions {
      condition_field = var.log_analytics_namespace_ingest_time_rule_additional_conditions_condition_field
      condition_operator = var.log_analytics_namespace_ingest_time_rule_additional_conditions_condition_operator
      condition_value = var.log_analytics_namespace_ingest_time_rule_additional_conditions_condition_value
    }
  }

  timeouts {
    #create = var.log_analytics_namespace_ingest_time_rule_timeouts_create
    #delete = var.log_analytics_namespace_ingest_time_rule_timeouts_delete
    #update = var.log_analytics_namespace_ingest_time_rule_timeouts_update
  }

}

