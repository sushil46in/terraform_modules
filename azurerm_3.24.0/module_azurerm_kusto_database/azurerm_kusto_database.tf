/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform-generator.git for more details.*/

resource "azurerm_kusto_database" "resname" {
  cluster_name = var.kusto_database_cluster_name
  #hot_cache_period = var.kusto_database_hot_cache_period
  location = var.kusto_database_location
  name = var.kusto_database_name
  resource_group_name = var.kusto_database_resource_group_name
  #soft_delete_period = var.kusto_database_soft_delete_period

  timeouts {
    #create = var.kusto_database_timeouts_create
    #delete = var.kusto_database_timeouts_delete
    #read = var.kusto_database_timeouts_read
    #update = var.kusto_database_timeouts_update
  }

}

