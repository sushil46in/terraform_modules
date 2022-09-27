/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

output "healthcare_dicom_store_dataset" {
  value = google_healthcare_dicom_store.resname.dataset
}

output "healthcare_dicom_store_id" {
  value = google_healthcare_dicom_store.resname.id
}

output "healthcare_dicom_store_name" {
  value = google_healthcare_dicom_store.resname.name
}

output "healthcare_dicom_store_self_link" {
  value = google_healthcare_dicom_store.resname.self_link
}

output "healthcare_dicom_store_notification_config_pubsub_topic" {
  value = google_healthcare_dicom_store.resname.notification_config_pubsub_topic
}

