/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

resource "azurerm_cosmosdb_postgresql_cluster" "resname" {
  administrator_login_password = var.cosmosdb_postgresql_cluster_administrator_login_password
  #coordinator_public_ip_access_enabled = var.cosmosdb_postgresql_cluster_coordinator_public_ip_access_enabled
  #coordinator_server_edition = var.cosmosdb_postgresql_cluster_coordinator_server_edition
  coordinator_storage_quota_in_mb = var.cosmosdb_postgresql_cluster_coordinator_storage_quota_in_mb
  coordinator_vcore_count = var.cosmosdb_postgresql_cluster_coordinator_vcore_count
  #ha_enabled = var.cosmosdb_postgresql_cluster_ha_enabled
  location = var.cosmosdb_postgresql_cluster_location
  name = var.cosmosdb_postgresql_cluster_name
  node_count = var.cosmosdb_postgresql_cluster_node_count
  #node_public_ip_access_enabled = var.cosmosdb_postgresql_cluster_node_public_ip_access_enabled
  #node_server_edition = var.cosmosdb_postgresql_cluster_node_server_edition
  #point_in_time_in_utc = var.cosmosdb_postgresql_cluster_point_in_time_in_utc
  #preferred_primary_zone = var.cosmosdb_postgresql_cluster_preferred_primary_zone
  resource_group_name = var.cosmosdb_postgresql_cluster_resource_group_name
  #source_location = var.cosmosdb_postgresql_cluster_source_location
  #source_resource_id = var.cosmosdb_postgresql_cluster_source_resource_id
  #tags = var.cosmosdb_postgresql_cluster_tags

  maintenance_window {
    #day_of_week = var.cosmosdb_postgresql_cluster_maintenance_window_day_of_week
    #start_hour = var.cosmosdb_postgresql_cluster_maintenance_window_start_hour
    #start_minute = var.cosmosdb_postgresql_cluster_maintenance_window_start_minute
  }

  timeouts {
    #create = var.cosmosdb_postgresql_cluster_timeouts_create
    #delete = var.cosmosdb_postgresql_cluster_timeouts_delete
    #read = var.cosmosdb_postgresql_cluster_timeouts_read
    #update = var.cosmosdb_postgresql_cluster_timeouts_update
  }

}

