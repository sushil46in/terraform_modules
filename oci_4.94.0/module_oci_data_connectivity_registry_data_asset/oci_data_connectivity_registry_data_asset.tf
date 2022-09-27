/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

resource "oci_data_connectivity_registry_data_asset" "resname" {
  identifier = var.data_connectivity_registry_data_asset_identifier
  model_type = var.data_connectivity_registry_data_asset_model_type
  name = var.data_connectivity_registry_data_asset_name
  properties = var.data_connectivity_registry_data_asset_properties
  registry_id = var.data_connectivity_registry_data_asset_registry_id
  type = var.data_connectivity_registry_data_asset_type

  default_connection {
    identifier = var.data_connectivity_registry_data_asset_default_connection_identifier
    model_type = var.data_connectivity_registry_data_asset_default_connection_model_type
    name = var.data_connectivity_registry_data_asset_default_connection_name
    properties = var.data_connectivity_registry_data_asset_default_connection_properties
    connection_properties {
    }
    metadata {
      aggregator {
      }
    }
    primary_schema {
      identifier = var.data_connectivity_registry_data_asset_primary_schema_identifier
      key = var.data_connectivity_registry_data_asset_primary_schema_key
      model_type = var.data_connectivity_registry_data_asset_primary_schema_model_type
      name = var.data_connectivity_registry_data_asset_primary_schema_name
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
      model_type = var.data_connectivity_registry_data_asset_types_model_type
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

  timeouts {
    #create = var.data_connectivity_registry_data_asset_timeouts_create
    #delete = var.data_connectivity_registry_data_asset_timeouts_delete
    #update = var.data_connectivity_registry_data_asset_timeouts_update
  }

}

