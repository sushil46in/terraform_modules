/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

output "storage_bucket_id" {
  value = google_storage_bucket.resname.id
}

output "storage_bucket_location" {
  value = google_storage_bucket.resname.location
}

output "storage_bucket_name" {
  value = google_storage_bucket.resname.name
}

output "storage_bucket_project" {
  value = google_storage_bucket.resname.project
}

output "storage_bucket_self_link" {
  value = google_storage_bucket.resname.self_link
}

output "storage_bucket_uniform_bucket_level_access" {
  value = google_storage_bucket.resname.uniform_bucket_level_access
}

output "storage_bucket_url" {
  value = google_storage_bucket.resname.url
}

output "storage_bucket_encryption" {
  value = google_storage_bucket.resname.encryption
}

output "storage_bucket_condition_with_state" {
  value = google_storage_bucket.resname.with_state
}

output "storage_bucket_logging_log_object_prefix" {
  value = google_storage_bucket.resname.log_object_prefix
}

output "storage_bucket_logging" {
  value = google_storage_bucket.resname.logging
}

output "storage_bucket_retention_policy" {
  value = google_storage_bucket.resname.retention_policy
}

output "storage_bucket_versioning" {
  value = google_storage_bucket.resname.versioning
}

