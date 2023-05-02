/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

resource "azurerm_cosmosdb_account" "resname" {
  #access_key_metadata_writes_enabled = var.cosmosdb_account_access_key_metadata_writes_enabled
  #analytical_storage_enabled = var.cosmosdb_account_analytical_storage_enabled
  #enable_automatic_failover = var.cosmosdb_account_enable_automatic_failover
  #enable_free_tier = var.cosmosdb_account_enable_free_tier
  #enable_multiple_write_locations = var.cosmosdb_account_enable_multiple_write_locations
  #ip_range_filter = var.cosmosdb_account_ip_range_filter
  #is_virtual_network_filter_enabled = var.cosmosdb_account_is_virtual_network_filter_enabled
  #key_vault_key_id = var.cosmosdb_account_key_vault_key_id
  #kind = var.cosmosdb_account_kind
  #local_authentication_disabled = var.cosmosdb_account_local_authentication_disabled
  location = var.cosmosdb_account_location
  name = var.cosmosdb_account_name
  #network_acl_bypass_for_azure_services = var.cosmosdb_account_network_acl_bypass_for_azure_services
  #network_acl_bypass_ids = var.cosmosdb_account_network_acl_bypass_ids
  offer_type = var.cosmosdb_account_offer_type
  #public_network_access_enabled = var.cosmosdb_account_public_network_access_enabled
  resource_group_name = var.cosmosdb_account_resource_group_name
  #tags = var.cosmosdb_account_tags

  analytical_storage {
    schema_type = var.cosmosdb_account_analytical_storage_schema_type
  }

  backup {
    type = var.cosmosdb_account_backup_type
  }

  capabilities {
    name = var.cosmosdb_account_capabilities_name
  }

  capacity {
    total_throughput_limit = var.cosmosdb_account_capacity_total_throughput_limit
  }

  consistency_policy {
    consistency_level = var.cosmosdb_account_consistency_policy_consistency_level
  }

  cors_rule {
    allowed_headers = var.cosmosdb_account_cors_rule_allowed_headers
    allowed_methods = var.cosmosdb_account_cors_rule_allowed_methods
    allowed_origins = var.cosmosdb_account_cors_rule_allowed_origins
    exposed_headers = var.cosmosdb_account_cors_rule_exposed_headers
    max_age_in_seconds = var.cosmosdb_account_cors_rule_max_age_in_seconds
  }

  geo_location {
    failover_priority = var.cosmosdb_account_geo_location_failover_priority
    location = var.cosmosdb_account_geo_location_location
    #zone_redundant = var.cosmosdb_account_geo_location_zone_redundant
  }

  identity {
    #identity_ids = var.cosmosdb_account_identity_identity_ids
    type = var.cosmosdb_account_identity_type
  }

  restore {
    restore_timestamp_in_utc = var.cosmosdb_account_restore_restore_timestamp_in_utc
    source_cosmosdb_account_id = var.cosmosdb_account_restore_source_cosmosdb_account_id
    database {
      #collection_names = var.cosmosdb_account_database_collection_names
      name = var.cosmosdb_account_database_name
    }
  }

  timeouts {
    #create = var.cosmosdb_account_timeouts_create
    #delete = var.cosmosdb_account_timeouts_delete
    #read = var.cosmosdb_account_timeouts_read
    #update = var.cosmosdb_account_timeouts_update
  }

  virtual_network_rule {
    id = var.cosmosdb_account_virtual_network_rule_id
    #ignore_missing_vnet_service_endpoint = var.cosmosdb_account_virtual_network_rule_ignore_missing_vnet_service_endpoint
  }

}

