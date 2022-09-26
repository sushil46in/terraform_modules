/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform-generator.git for more details.*/

resource "azurerm_mssql_elasticpool" "resname" {
  location = var.mssql_elasticpool_location
  #maintenance_configuration_name = var.mssql_elasticpool_maintenance_configuration_name
  name = var.mssql_elasticpool_name
  resource_group_name = var.mssql_elasticpool_resource_group_name
  server_name = var.mssql_elasticpool_server_name
  #tags = var.mssql_elasticpool_tags
  #zone_redundant = var.mssql_elasticpool_zone_redundant

  per_database_settings {
    max_capacity = var.mssql_elasticpool_per_database_settings_max_capacity
    min_capacity = var.mssql_elasticpool_per_database_settings_min_capacity
  }

  sku {
    capacity = var.mssql_elasticpool_sku_capacity
    #family = var.mssql_elasticpool_sku_family
    name = var.mssql_elasticpool_sku_name
    tier = var.mssql_elasticpool_sku_tier
  }

  timeouts {
    #create = var.mssql_elasticpool_timeouts_create
    #delete = var.mssql_elasticpool_timeouts_delete
    #read = var.mssql_elasticpool_timeouts_read
    #update = var.mssql_elasticpool_timeouts_update
  }

}

