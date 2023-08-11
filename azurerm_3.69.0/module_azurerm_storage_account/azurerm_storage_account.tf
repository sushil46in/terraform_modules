/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

resource "azurerm_storage_account" "resname" {
  #account_kind = var.storage_account_account_kind
  account_replication_type = var.storage_account_account_replication_type
  account_tier = var.storage_account_account_tier
  #allow_nested_items_to_be_public = var.storage_account_allow_nested_items_to_be_public
  #allowed_copy_scope = var.storage_account_allowed_copy_scope
  #cross_tenant_replication_enabled = var.storage_account_cross_tenant_replication_enabled
  #default_to_oauth_authentication = var.storage_account_default_to_oauth_authentication
  #edge_zone = var.storage_account_edge_zone
  #enable_https_traffic_only = var.storage_account_enable_https_traffic_only
  #infrastructure_encryption_enabled = var.storage_account_infrastructure_encryption_enabled
  #is_hns_enabled = var.storage_account_is_hns_enabled
  location = var.storage_account_location
  #min_tls_version = var.storage_account_min_tls_version
  name = var.storage_account_name
  #nfsv3_enabled = var.storage_account_nfsv3_enabled
  #public_network_access_enabled = var.storage_account_public_network_access_enabled
  #queue_encryption_key_type = var.storage_account_queue_encryption_key_type
  resource_group_name = var.storage_account_resource_group_name
  #sftp_enabled = var.storage_account_sftp_enabled
  #shared_access_key_enabled = var.storage_account_shared_access_key_enabled
  #table_encryption_key_type = var.storage_account_table_encryption_key_type
  #tags = var.storage_account_tags

  azure_files_authentication {
    directory_type = var.storage_account_azure_files_authentication_directory_type
    active_directory {
      domain_guid = var.storage_account_active_directory_domain_guid
      domain_name = var.storage_account_active_directory_domain_name
      domain_sid = var.storage_account_active_directory_domain_sid
      forest_name = var.storage_account_active_directory_forest_name
      netbios_domain_name = var.storage_account_active_directory_netbios_domain_name
      storage_sid = var.storage_account_active_directory_storage_sid
    }
  }

  blob_properties {
    #change_feed_enabled = var.storage_account_blob_properties_change_feed_enabled
    #change_feed_retention_in_days = var.storage_account_blob_properties_change_feed_retention_in_days
    #last_access_time_enabled = var.storage_account_blob_properties_last_access_time_enabled
    #versioning_enabled = var.storage_account_blob_properties_versioning_enabled
    container_delete_retention_policy {
      #days = var.storage_account_container_delete_retention_policy_days
    }
    cors_rule {
      allowed_headers = var.storage_account_cors_rule_allowed_headers
      allowed_methods = var.storage_account_cors_rule_allowed_methods
      allowed_origins = var.storage_account_cors_rule_allowed_origins
      exposed_headers = var.storage_account_cors_rule_exposed_headers
      max_age_in_seconds = var.storage_account_cors_rule_max_age_in_seconds
    }
    delete_retention_policy {
      #days = var.storage_account_delete_retention_policy_days
    }
    restore_policy {
      days = var.storage_account_restore_policy_days
    }
  }

  custom_domain {
    name = var.storage_account_custom_domain_name
    #use_subdomain = var.storage_account_custom_domain_use_subdomain
  }

  customer_managed_key {
    key_vault_key_id = var.storage_account_customer_managed_key_key_vault_key_id
    user_assigned_identity_id = var.storage_account_customer_managed_key_user_assigned_identity_id
  }

  identity {
    #identity_ids = var.storage_account_identity_identity_ids
    type = var.storage_account_identity_type
  }

  immutability_policy {
    allow_protected_append_writes = var.storage_account_immutability_policy_allow_protected_append_writes
    period_since_creation_in_days = var.storage_account_immutability_policy_period_since_creation_in_days
    state = var.storage_account_immutability_policy_state
  }

  network_rules {
    default_action = var.storage_account_network_rules_default_action
    private_link_access {
      endpoint_resource_id = var.storage_account_private_link_access_endpoint_resource_id
    }
  }

  queue_properties {
    cors_rule {
      allowed_headers = var.storage_account_cors_rule_allowed_headers
      allowed_methods = var.storage_account_cors_rule_allowed_methods
      allowed_origins = var.storage_account_cors_rule_allowed_origins
      exposed_headers = var.storage_account_cors_rule_exposed_headers
      max_age_in_seconds = var.storage_account_cors_rule_max_age_in_seconds
    }
    hour_metrics {
      enabled = var.storage_account_hour_metrics_enabled
      #include_apis = var.storage_account_hour_metrics_include_apis
      #retention_policy_days = var.storage_account_hour_metrics_retention_policy_days
      version = var.storage_account_hour_metrics_version
    }
    logging {
      delete = var.storage_account_logging_delete
      read = var.storage_account_logging_read
      #retention_policy_days = var.storage_account_logging_retention_policy_days
      version = var.storage_account_logging_version
      write = var.storage_account_logging_write
    }
    minute_metrics {
      enabled = var.storage_account_minute_metrics_enabled
      #include_apis = var.storage_account_minute_metrics_include_apis
      #retention_policy_days = var.storage_account_minute_metrics_retention_policy_days
      version = var.storage_account_minute_metrics_version
    }
  }

  routing {
    #choice = var.storage_account_routing_choice
    #publish_internet_endpoints = var.storage_account_routing_publish_internet_endpoints
    #publish_microsoft_endpoints = var.storage_account_routing_publish_microsoft_endpoints
  }

  sas_policy {
    #expiration_action = var.storage_account_sas_policy_expiration_action
    expiration_period = var.storage_account_sas_policy_expiration_period
  }

  share_properties {
    cors_rule {
      allowed_headers = var.storage_account_cors_rule_allowed_headers
      allowed_methods = var.storage_account_cors_rule_allowed_methods
      allowed_origins = var.storage_account_cors_rule_allowed_origins
      exposed_headers = var.storage_account_cors_rule_exposed_headers
      max_age_in_seconds = var.storage_account_cors_rule_max_age_in_seconds
    }
    retention_policy {
      #days = var.storage_account_retention_policy_days
    }
    smb {
      #authentication_types = var.storage_account_smb_authentication_types
      #channel_encryption_type = var.storage_account_smb_channel_encryption_type
      #kerberos_ticket_encryption_type = var.storage_account_smb_kerberos_ticket_encryption_type
      #multichannel_enabled = var.storage_account_smb_multichannel_enabled
      #versions = var.storage_account_smb_versions
    }
  }

  static_website {
    #error_404_document = var.storage_account_static_website_error_404_document
    #index_document = var.storage_account_static_website_index_document
  }

  timeouts {
    #create = var.storage_account_timeouts_create
    #delete = var.storage_account_timeouts_delete
    #read = var.storage_account_timeouts_read
    #update = var.storage_account_timeouts_update
  }

}

