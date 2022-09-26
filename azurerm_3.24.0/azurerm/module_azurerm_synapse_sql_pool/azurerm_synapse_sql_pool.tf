/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform-generator.git for more details.*/

resource "azurerm_synapse_sql_pool" "resname" {
  #create_mode = var.synapse_sql_pool_create_mode
  #data_encrypted = var.synapse_sql_pool_data_encrypted
  name = var.synapse_sql_pool_name
  #recovery_database_id = var.synapse_sql_pool_recovery_database_id
  sku_name = var.synapse_sql_pool_sku_name
  synapse_workspace_id = var.synapse_sql_pool_synapse_workspace_id
  #tags = var.synapse_sql_pool_tags

  restore {
    point_in_time = var.synapse_sql_pool_restore_point_in_time
    source_database_id = var.synapse_sql_pool_restore_source_database_id
  }

  timeouts {
    #create = var.synapse_sql_pool_timeouts_create
    #delete = var.synapse_sql_pool_timeouts_delete
    #read = var.synapse_sql_pool_timeouts_read
    #update = var.synapse_sql_pool_timeouts_update
  }

}

