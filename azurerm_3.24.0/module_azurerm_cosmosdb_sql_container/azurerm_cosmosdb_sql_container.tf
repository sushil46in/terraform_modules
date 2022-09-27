/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

resource "azurerm_cosmosdb_sql_container" "resname" {
  account_name = var.cosmosdb_sql_container_account_name
  #analytical_storage_ttl = var.cosmosdb_sql_container_analytical_storage_ttl
  database_name = var.cosmosdb_sql_container_database_name
  name = var.cosmosdb_sql_container_name
  partition_key_path = var.cosmosdb_sql_container_partition_key_path
  #partition_key_version = var.cosmosdb_sql_container_partition_key_version
  resource_group_name = var.cosmosdb_sql_container_resource_group_name

  autoscale_settings {
  }

  conflict_resolution_policy {
    #conflict_resolution_path = var.cosmosdb_sql_container_conflict_resolution_policy_conflict_resolution_path
    #conflict_resolution_procedure = var.cosmosdb_sql_container_conflict_resolution_policy_conflict_resolution_procedure
    mode = var.cosmosdb_sql_container_conflict_resolution_policy_mode
  }

  indexing_policy {
    #indexing_mode = var.cosmosdb_sql_container_indexing_policy_indexing_mode
    composite_index {
      index {
        order = var.cosmosdb_sql_container_index_order
        path = var.cosmosdb_sql_container_index_path
      }
    }
    excluded_path {
      path = var.cosmosdb_sql_container_excluded_path_path
    }
    included_path {
      path = var.cosmosdb_sql_container_included_path_path
    }
    spatial_index {
      path = var.cosmosdb_sql_container_spatial_index_path
    }
  }

  timeouts {
    #create = var.cosmosdb_sql_container_timeouts_create
    #delete = var.cosmosdb_sql_container_timeouts_delete
    #read = var.cosmosdb_sql_container_timeouts_read
    #update = var.cosmosdb_sql_container_timeouts_update
  }

  unique_key {
    paths = var.cosmosdb_sql_container_unique_key_paths
  }

}

