/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform-generator.git for more details.*/

resource "oci_log_analytics_namespace_ingest_time_rules_management" "resname" {
  enable_ingest_time_rule = var.log_analytics_namespace_ingest_time_rules_management_enable_ingest_time_rule
  ingest_time_rule_id = var.log_analytics_namespace_ingest_time_rules_management_ingest_time_rule_id
  namespace = var.log_analytics_namespace_ingest_time_rules_management_namespace

  timeouts {
    #create = var.log_analytics_namespace_ingest_time_rules_management_timeouts_create
    #delete = var.log_analytics_namespace_ingest_time_rules_management_timeouts_delete
    #update = var.log_analytics_namespace_ingest_time_rules_management_timeouts_update
  }

}

