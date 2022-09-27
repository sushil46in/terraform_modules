/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

output "container_registry_bucket_self_link" {
  value = google_container_registry.resname.bucket_self_link
}

output "container_registry_id" {
  value = google_container_registry.resname.id
}

output "container_registry_project" {
  value = google_container_registry.resname.project
}

