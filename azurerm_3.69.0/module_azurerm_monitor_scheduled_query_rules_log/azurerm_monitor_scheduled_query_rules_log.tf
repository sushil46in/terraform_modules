/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

resource "azurerm_monitor_scheduled_query_rules_log" "resname" {
  #authorized_resource_ids = var.monitor_scheduled_query_rules_log_authorized_resource_ids
  data_source_id = var.monitor_scheduled_query_rules_log_data_source_id
  #description = var.monitor_scheduled_query_rules_log_description
  #enabled = var.monitor_scheduled_query_rules_log_enabled
  location = var.monitor_scheduled_query_rules_log_location
  name = var.monitor_scheduled_query_rules_log_name
  resource_group_name = var.monitor_scheduled_query_rules_log_resource_group_name
  #tags = var.monitor_scheduled_query_rules_log_tags

  criteria {
    metric_name = var.monitor_scheduled_query_rules_log_criteria_metric_name
    dimension {
      name = var.monitor_scheduled_query_rules_log_dimension_name
      #operator = var.monitor_scheduled_query_rules_log_dimension_operator
      values = var.monitor_scheduled_query_rules_log_dimension_values
    }
  }

  timeouts {
    #create = var.monitor_scheduled_query_rules_log_timeouts_create
    #delete = var.monitor_scheduled_query_rules_log_timeouts_delete
    #read = var.monitor_scheduled_query_rules_log_timeouts_read
    #update = var.monitor_scheduled_query_rules_log_timeouts_update
  }

}

