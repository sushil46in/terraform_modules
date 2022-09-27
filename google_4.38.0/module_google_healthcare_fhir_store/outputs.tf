/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

output "healthcare_fhir_store_dataset" {
  value = google_healthcare_fhir_store.resname.dataset
}

output "healthcare_fhir_store_id" {
  value = google_healthcare_fhir_store.resname.id
}

output "healthcare_fhir_store_name" {
  value = google_healthcare_fhir_store.resname.name
}

output "healthcare_fhir_store_self_link" {
  value = google_healthcare_fhir_store.resname.self_link
}

output "healthcare_fhir_store_version" {
  value = google_healthcare_fhir_store.resname.version
}

output "healthcare_fhir_store_notification_config_pubsub_topic" {
  value = google_healthcare_fhir_store.resname.notification_config_pubsub_topic
}

output "healthcare_fhir_store_bigquery_destination_dataset_uri" {
  value = google_healthcare_fhir_store.resname.bigquery_destination_dataset_uri
}

output "healthcare_fhir_store_schema_config_recursive_structure_depth" {
  value = google_healthcare_fhir_store.resname.schema_config_recursive_structure_depth
}

