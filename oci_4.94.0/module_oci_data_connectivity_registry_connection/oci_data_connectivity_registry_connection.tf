/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform-generator.git for more details.*/

resource "oci_data_connectivity_registry_connection" "resname" {
  identifier = var.data_connectivity_registry_connection_identifier
  name = var.data_connectivity_registry_connection_name
  properties = var.data_connectivity_registry_connection_properties
  registry_id = var.data_connectivity_registry_connection_registry_id
  type = var.data_connectivity_registry_connection_type

  connection_properties {
  }

  metadata {
    aggregator {
    }
  }

  primary_schema {
    identifier = var.data_connectivity_registry_connection_primary_schema_identifier
    key = var.data_connectivity_registry_connection_primary_schema_key
    model_type = var.data_connectivity_registry_connection_primary_schema_model_type
    name = var.data_connectivity_registry_connection_primary_schema_name
    metadata {
      aggregator {
      }
    }
    parent_ref {
    }
  }

  registry_metadata {
  }

  timeouts {
    #create = var.data_connectivity_registry_connection_timeouts_create
    #delete = var.data_connectivity_registry_connection_timeouts_delete
    #update = var.data_connectivity_registry_connection_timeouts_update
  }

}

