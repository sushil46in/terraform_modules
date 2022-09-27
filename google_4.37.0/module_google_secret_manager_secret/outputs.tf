/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

output "secret_manager_secret_create_time" {
  value = google_secret_manager_secret.resname.create_time
}

output "secret_manager_secret_expire_time" {
  value = google_secret_manager_secret.resname.expire_time
}

output "secret_manager_secret_id" {
  value = google_secret_manager_secret.resname.id
}

output "secret_manager_secret_name" {
  value = google_secret_manager_secret.resname.name
}

output "secret_manager_secret_project" {
  value = google_secret_manager_secret.resname.project
}

output "secret_manager_secret_secret_id" {
  value = google_secret_manager_secret.resname.secret_id
}

output "secret_manager_secret_replicas_location" {
  value = google_secret_manager_secret.resname.replicas_location
}

output "secret_manager_secret_customer_managed_encryption_kms_key_name" {
  value = google_secret_manager_secret.resname.customer_managed_encryption_kms_key_name
}

output "secret_manager_secret_topics_name" {
  value = google_secret_manager_secret.resname.topics_name
}

