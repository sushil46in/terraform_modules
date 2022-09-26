/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform-generator.git for more details.*/

resource "google_healthcare_fhir_store" "resname" {
  dataset = var.healthcare_fhir_store_dataset
  #disable_referential_integrity = var.healthcare_fhir_store_disable_referential_integrity
  #disable_resource_versioning = var.healthcare_fhir_store_disable_resource_versioning
  #enable_history_import = var.healthcare_fhir_store_enable_history_import
  #enable_update_create = var.healthcare_fhir_store_enable_update_create
  #labels = var.healthcare_fhir_store_labels
  name = var.healthcare_fhir_store_name
  version = var.healthcare_fhir_store_version

  notification_config {
    pubsub_topic = var.healthcare_fhir_store_notification_config_pubsub_topic
  }

  stream_configs {
    #resource_types = var.healthcare_fhir_store_stream_configs_resource_types
    bigquery_destination {
      dataset_uri = var.healthcare_fhir_store_bigquery_destination_dataset_uri
      schema_config {
        recursive_structure_depth = var.healthcare_fhir_store_schema_config_recursive_structure_depth
        #schema_type = var.healthcare_fhir_store_schema_config_schema_type
      }
    }
  }

  timeouts {
    #create = var.healthcare_fhir_store_timeouts_create
    #delete = var.healthcare_fhir_store_timeouts_delete
    #update = var.healthcare_fhir_store_timeouts_update
  }

}

