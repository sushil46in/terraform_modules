/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform-generator.git for more details.*/

resource "oci_log_analytics_log_analytics_object_collection_rule" "resname" {
  compartment_id = var.log_analytics_log_analytics_object_collection_rule_compartment_id
  log_group_id = var.log_analytics_log_analytics_object_collection_rule_log_group_id
  log_source_name = var.log_analytics_log_analytics_object_collection_rule_log_source_name
  name = var.log_analytics_log_analytics_object_collection_rule_name
  namespace = var.log_analytics_log_analytics_object_collection_rule_namespace
  #object_name_filters = var.log_analytics_log_analytics_object_collection_rule_object_name_filters
  os_bucket_name = var.log_analytics_log_analytics_object_collection_rule_os_bucket_name
  os_namespace = var.log_analytics_log_analytics_object_collection_rule_os_namespace

  overrides {
  }

  timeouts {
    #create = var.log_analytics_log_analytics_object_collection_rule_timeouts_create
    #delete = var.log_analytics_log_analytics_object_collection_rule_timeouts_delete
    #update = var.log_analytics_log_analytics_object_collection_rule_timeouts_update
  }

}

