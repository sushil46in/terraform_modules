/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform-generator.git for more details.*/

resource "azurerm_cosmosdb_gremlin_graph" "resname" {
  account_name = var.cosmosdb_gremlin_graph_account_name
  database_name = var.cosmosdb_gremlin_graph_database_name
  name = var.cosmosdb_gremlin_graph_name
  partition_key_path = var.cosmosdb_gremlin_graph_partition_key_path
  #partition_key_version = var.cosmosdb_gremlin_graph_partition_key_version
  resource_group_name = var.cosmosdb_gremlin_graph_resource_group_name

  autoscale_settings {
  }

  conflict_resolution_policy {
    #conflict_resolution_path = var.cosmosdb_gremlin_graph_conflict_resolution_policy_conflict_resolution_path
    #conflict_resolution_procedure = var.cosmosdb_gremlin_graph_conflict_resolution_policy_conflict_resolution_procedure
    mode = var.cosmosdb_gremlin_graph_conflict_resolution_policy_mode
  }

  index_policy {
    #automatic = var.cosmosdb_gremlin_graph_index_policy_automatic
    indexing_mode = var.cosmosdb_gremlin_graph_index_policy_indexing_mode
    composite_index {
      index {
        order = var.cosmosdb_gremlin_graph_index_order
        path = var.cosmosdb_gremlin_graph_index_path
      }
    spatial_index {
      path = var.cosmosdb_gremlin_graph_spatial_index_path
    }
  }

  timeouts {
    #create = var.cosmosdb_gremlin_graph_timeouts_create
    #delete = var.cosmosdb_gremlin_graph_timeouts_delete
    #read = var.cosmosdb_gremlin_graph_timeouts_read
    #update = var.cosmosdb_gremlin_graph_timeouts_update
  }

  unique_key {
    paths = var.cosmosdb_gremlin_graph_unique_key_paths
  }

}

