/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

resource "azurerm_synapse_sql_pool_workload_group" "resname" {
  #importance = var.synapse_sql_pool_workload_group_importance
  max_resource_percent = var.synapse_sql_pool_workload_group_max_resource_percent
  #max_resource_percent_per_request = var.synapse_sql_pool_workload_group_max_resource_percent_per_request
  min_resource_percent = var.synapse_sql_pool_workload_group_min_resource_percent
  #min_resource_percent_per_request = var.synapse_sql_pool_workload_group_min_resource_percent_per_request
  name = var.synapse_sql_pool_workload_group_name
  #query_execution_timeout_in_seconds = var.synapse_sql_pool_workload_group_query_execution_timeout_in_seconds
  sql_pool_id = var.synapse_sql_pool_workload_group_sql_pool_id

  timeouts {
    #create = var.synapse_sql_pool_workload_group_timeouts_create
    #delete = var.synapse_sql_pool_workload_group_timeouts_delete
    #read = var.synapse_sql_pool_workload_group_timeouts_read
    #update = var.synapse_sql_pool_workload_group_timeouts_update
  }

}

