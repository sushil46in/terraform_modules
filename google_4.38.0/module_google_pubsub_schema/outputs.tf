/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

output "pubsub_schema_id" {
  value = google_pubsub_schema.resname.id
}

output "pubsub_schema_name" {
  value = google_pubsub_schema.resname.name
}

output "pubsub_schema_project" {
  value = google_pubsub_schema.resname.project
}

