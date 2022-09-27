/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

output "datastore_index_id" {
  value = google_datastore_index.resname.id
}

output "datastore_index_index_id" {
  value = google_datastore_index.resname.index_id
}

output "datastore_index_kind" {
  value = google_datastore_index.resname.kind
}

output "datastore_index_project" {
  value = google_datastore_index.resname.project
}

output "datastore_index_properties_direction" {
  value = google_datastore_index.resname.properties_direction
}

output "datastore_index_properties_name" {
  value = google_datastore_index.resname.properties_name
}

