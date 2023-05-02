/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

resource "azurerm_log_analytics_data_export_rule" "resname" {
  destination_resource_id = var.log_analytics_data_export_rule_destination_resource_id
  #enabled = var.log_analytics_data_export_rule_enabled
  name = var.log_analytics_data_export_rule_name
  resource_group_name = var.log_analytics_data_export_rule_resource_group_name
  table_names = var.log_analytics_data_export_rule_table_names
  workspace_resource_id = var.log_analytics_data_export_rule_workspace_resource_id

  timeouts {
    #create = var.log_analytics_data_export_rule_timeouts_create
    #delete = var.log_analytics_data_export_rule_timeouts_delete
    #read = var.log_analytics_data_export_rule_timeouts_read
    #update = var.log_analytics_data_export_rule_timeouts_update
  }

}

