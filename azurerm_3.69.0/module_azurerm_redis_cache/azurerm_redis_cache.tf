/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

resource "azurerm_redis_cache" "resname" {
  capacity = var.redis_cache_capacity
  #enable_non_ssl_port = var.redis_cache_enable_non_ssl_port
  family = var.redis_cache_family
  location = var.redis_cache_location
  #minimum_tls_version = var.redis_cache_minimum_tls_version
  name = var.redis_cache_name
  #public_network_access_enabled = var.redis_cache_public_network_access_enabled
  resource_group_name = var.redis_cache_resource_group_name
  #shard_count = var.redis_cache_shard_count
  sku_name = var.redis_cache_sku_name
  #subnet_id = var.redis_cache_subnet_id
  #tags = var.redis_cache_tags
  #tenant_settings = var.redis_cache_tenant_settings
  #zones = var.redis_cache_zones

  identity {
    #identity_ids = var.redis_cache_identity_identity_ids
    type = var.redis_cache_identity_type
  }

  patch_schedule {
    day_of_week = var.redis_cache_patch_schedule_day_of_week
    #maintenance_window = var.redis_cache_patch_schedule_maintenance_window
    #start_hour_utc = var.redis_cache_patch_schedule_start_hour_utc
  }

  redis_configuration {
    #aof_backup_enabled = var.redis_cache_redis_configuration_aof_backup_enabled
    #aof_storage_connection_string_0 = var.redis_cache_redis_configuration_aof_storage_connection_string_0
    #aof_storage_connection_string_1 = var.redis_cache_redis_configuration_aof_storage_connection_string_1
    #enable_authentication = var.redis_cache_redis_configuration_enable_authentication
    #maxmemory_policy = var.redis_cache_redis_configuration_maxmemory_policy
    #notify_keyspace_events = var.redis_cache_redis_configuration_notify_keyspace_events
    #rdb_backup_enabled = var.redis_cache_redis_configuration_rdb_backup_enabled
    #rdb_backup_frequency = var.redis_cache_redis_configuration_rdb_backup_frequency
    #rdb_backup_max_snapshot_count = var.redis_cache_redis_configuration_rdb_backup_max_snapshot_count
    #rdb_storage_connection_string = var.redis_cache_redis_configuration_rdb_storage_connection_string
  }

  timeouts {
    #create = var.redis_cache_timeouts_create
    #delete = var.redis_cache_timeouts_delete
    #read = var.redis_cache_timeouts_read
    #update = var.redis_cache_timeouts_update
  }

}

