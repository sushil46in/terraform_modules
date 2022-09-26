/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform-generator.git for more details.*/

resource "oci_data_connectivity_registry_folder" "resname" {
  identifier = var.data_connectivity_registry_folder_identifier
  name = var.data_connectivity_registry_folder_name
  registry_id = var.data_connectivity_registry_folder_registry_id

  data_assets {
    identifier = var.data_connectivity_registry_folder_data_assets_identifier
    key = var.data_connectivity_registry_folder_data_assets_key
    name = var.data_connectivity_registry_folder_data_assets_name
    default_connection {
      identifier = var.data_connectivity_registry_folder_default_connection_identifier
      key = var.data_connectivity_registry_folder_default_connection_key
      name = var.data_connectivity_registry_folder_default_connection_name
      connection_properties {
      }
      metadata {
        aggregator {
        }
      }
      primary_schema {
        identifier = var.data_connectivity_registry_folder_primary_schema_identifier
        key = var.data_connectivity_registry_folder_primary_schema_key
        model_type = var.data_connectivity_registry_folder_primary_schema_model_type
        name = var.data_connectivity_registry_folder_primary_schema_name
        metadata {
          aggregator {
          }
        }
        parent_ref {
        }
      }
      registry_metadata {
      }
    }
    metadata {
      aggregator {
      }
    }
    native_type_system {
      parent_ref {
      }
      types {
        model_type = var.data_connectivity_registry_folder_types_model_type
        config_definition {
          parent_ref {
          }
        }
        parent_ref {
        }
      }
    }
    registry_metadata {
    }
  }

  parent_ref {
  }

  timeouts {
    #create = var.data_connectivity_registry_folder_timeouts_create
    #delete = var.data_connectivity_registry_folder_timeouts_delete
    #update = var.data_connectivity_registry_folder_timeouts_update
  }

}

