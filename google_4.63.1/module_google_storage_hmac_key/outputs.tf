/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

output "storage_hmac_key_access_id" {
  value = google_storage_hmac_key.resname.access_id
}

output "storage_hmac_key_id" {
  value = google_storage_hmac_key.resname.id
}

output "storage_hmac_key_project" {
  value = google_storage_hmac_key.resname.project
}

output "storage_hmac_key_secret" {
  value = google_storage_hmac_key.resname.secret
}

output "storage_hmac_key_service_account_email" {
  value = google_storage_hmac_key.resname.service_account_email
}

output "storage_hmac_key_time_created" {
  value = google_storage_hmac_key.resname.time_created
}

output "storage_hmac_key_updated" {
  value = google_storage_hmac_key.resname.updated
}

