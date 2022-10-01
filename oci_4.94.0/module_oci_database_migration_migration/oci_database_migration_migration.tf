/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

resource "oci_database_migration_migration" "resname" {
  compartment_id = var.database_migration_migration_compartment_id
  source_database_connection_id = var.database_migration_migration_source_database_connection_id
  target_database_connection_id = var.database_migration_migration_target_database_connection_id
  type = var.database_migration_migration_type

  advisor_settings {
  }

  data_transfer_medium_details {
    database_link_details {
      wallet_bucket {
        bucket = var.database_migration_migration_wallet_bucket_bucket
        namespace = var.database_migration_migration_wallet_bucket_namespace
      }
    }
    object_storage_details {
      bucket = var.database_migration_migration_object_storage_details_bucket
      namespace = var.database_migration_migration_object_storage_details_namespace
    }
  }

  datapump_settings {
    data_pump_parameters {
    }
    export_directory_object {
      name = var.database_migration_migration_export_directory_object_name
      path = var.database_migration_migration_export_directory_object_path
    }
    import_directory_object {
      name = var.database_migration_migration_import_directory_object_name
      path = var.database_migration_migration_import_directory_object_path
    }
    metadata_remaps {
      new_value = var.database_migration_migration_metadata_remaps_new_value
      old_value = var.database_migration_migration_metadata_remaps_old_value
      type = var.database_migration_migration_metadata_remaps_type
    }
  }

  dump_transfer_details {
    source {
      kind = var.database_migration_migration_source_kind
    }
    target {
      kind = var.database_migration_migration_target_kind
    }
  }

  exclude_objects {
    object = var.database_migration_migration_exclude_objects_object
    owner = var.database_migration_migration_exclude_objects_owner
  }

  golden_gate_details {
    hub {
      source_microservices_deployment_name = var.database_migration_migration_hub_source_microservices_deployment_name
      target_microservices_deployment_name = var.database_migration_migration_hub_target_microservices_deployment_name
      url = var.database_migration_migration_hub_url
      rest_admin_credentials {
        password = var.database_migration_migration_rest_admin_credentials_password
        username = var.database_migration_migration_rest_admin_credentials_username
      }
      source_container_db_admin_credentials {
        password = var.database_migration_migration_source_container_db_admin_credentials_password
        username = var.database_migration_migration_source_container_db_admin_credentials_username
      }
      source_db_admin_credentials {
        password = var.database_migration_migration_source_db_admin_credentials_password
        username = var.database_migration_migration_source_db_admin_credentials_username
      }
      target_db_admin_credentials {
        password = var.database_migration_migration_target_db_admin_credentials_password
        username = var.database_migration_migration_target_db_admin_credentials_username
      }
    }
    settings {
      extract {
      }
      replicat {
      }
    }
  }

  include_objects {
    object = var.database_migration_migration_include_objects_object
    owner = var.database_migration_migration_include_objects_owner
  }

  timeouts {
    #create = var.database_migration_migration_timeouts_create
    #delete = var.database_migration_migration_timeouts_delete
    #update = var.database_migration_migration_timeouts_update
  }

  vault_details {
    compartment_id = var.database_migration_migration_vault_details_compartment_id
    key_id = var.database_migration_migration_vault_details_key_id
    vault_id = var.database_migration_migration_vault_details_vault_id
  }

}

