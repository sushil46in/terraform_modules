/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

output "secret_manager_secret_version_create_time" {
  value = google_secret_manager_secret_version.resname.create_time
}

output "secret_manager_secret_version_destroy_time" {
  value = google_secret_manager_secret_version.resname.destroy_time
}

output "secret_manager_secret_version_id" {
  value = google_secret_manager_secret_version.resname.id
}

output "secret_manager_secret_version_name" {
  value = google_secret_manager_secret_version.resname.name
}

output "secret_manager_secret_version_secret" {
  value = google_secret_manager_secret_version.resname.secret
}

output "secret_manager_secret_version_secret_data" {
  value = google_secret_manager_secret_version.resname.secret_data
}

output "secret_manager_secret_version_version" {
  value = google_secret_manager_secret_version.resname.version
}

