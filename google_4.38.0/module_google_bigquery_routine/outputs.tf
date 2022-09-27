/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

output "bigquery_routine_creation_time" {
  value = google_bigquery_routine.resname.creation_time
}

output "bigquery_routine_dataset_id" {
  value = google_bigquery_routine.resname.dataset_id
}

output "bigquery_routine_definition_body" {
  value = google_bigquery_routine.resname.definition_body
}

output "bigquery_routine_id" {
  value = google_bigquery_routine.resname.id
}

output "bigquery_routine_last_modified_time" {
  value = google_bigquery_routine.resname.last_modified_time
}

output "bigquery_routine_project" {
  value = google_bigquery_routine.resname.project
}

output "bigquery_routine_routine_id" {
  value = google_bigquery_routine.resname.routine_id
}

