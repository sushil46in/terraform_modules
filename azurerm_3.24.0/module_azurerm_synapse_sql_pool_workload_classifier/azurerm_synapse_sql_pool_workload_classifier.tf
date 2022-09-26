/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform-generator.git for more details.*/

resource "azurerm_synapse_sql_pool_workload_classifier" "resname" {
  #context = var.synapse_sql_pool_workload_classifier_context
  #end_time = var.synapse_sql_pool_workload_classifier_end_time
  #importance = var.synapse_sql_pool_workload_classifier_importance
  #label = var.synapse_sql_pool_workload_classifier_label
  member_name = var.synapse_sql_pool_workload_classifier_member_name
  name = var.synapse_sql_pool_workload_classifier_name
  #start_time = var.synapse_sql_pool_workload_classifier_start_time
  workload_group_id = var.synapse_sql_pool_workload_classifier_workload_group_id

  timeouts {
    #create = var.synapse_sql_pool_workload_classifier_timeouts_create
    #delete = var.synapse_sql_pool_workload_classifier_timeouts_delete
    #read = var.synapse_sql_pool_workload_classifier_timeouts_read
    #update = var.synapse_sql_pool_workload_classifier_timeouts_update
  }

}

