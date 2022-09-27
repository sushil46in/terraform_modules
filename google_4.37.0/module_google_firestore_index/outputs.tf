/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

output "firestore_index_collection" {
  value = google_firestore_index.resname.collection
}

output "firestore_index_id" {
  value = google_firestore_index.resname.id
}

output "firestore_index_name" {
  value = google_firestore_index.resname.name
}

output "firestore_index_project" {
  value = google_firestore_index.resname.project
}

