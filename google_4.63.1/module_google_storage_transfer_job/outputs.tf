/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

output "storage_transfer_job_creation_time" {
  value = google_storage_transfer_job.resname.creation_time
}

output "storage_transfer_job_deletion_time" {
  value = google_storage_transfer_job.resname.deletion_time
}

output "storage_transfer_job_description" {
  value = google_storage_transfer_job.resname.description
}

output "storage_transfer_job_id" {
  value = google_storage_transfer_job.resname.id
}

output "storage_transfer_job_last_modification_time" {
  value = google_storage_transfer_job.resname.last_modification_time
}

output "storage_transfer_job_name" {
  value = google_storage_transfer_job.resname.name
}

output "storage_transfer_job_project" {
  value = google_storage_transfer_job.resname.project
}

output "storage_transfer_job_notification_config" {
  value = google_storage_transfer_job.resname.notification_config
}

output "storage_transfer_job_transfer_spec_sink_agent_pool_name" {
  value = google_storage_transfer_job.resname.sink_agent_pool_name
}

output "storage_transfer_job_transfer_spec_source_agent_pool_name" {
  value = google_storage_transfer_job.resname.source_agent_pool_name
}

output "storage_transfer_job_transfer_spec" {
  value = google_storage_transfer_job.resname.transfer_spec
}

output "storage_transfer_job_azure_blob_storage_data_source_path" {
  value = google_storage_transfer_job.resname.path
}

output "storage_transfer_job_gcs_data_sink_path" {
  value = google_storage_transfer_job.resname.path
}

output "storage_transfer_job_gcs_data_source_path" {
  value = google_storage_transfer_job.resname.path
}

