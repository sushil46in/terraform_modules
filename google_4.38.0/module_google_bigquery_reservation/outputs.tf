/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

output "bigquery_reservation_id" {
  value = google_bigquery_reservation.resname.id
}

output "bigquery_reservation_name" {
  value = google_bigquery_reservation.resname.name
}

output "bigquery_reservation_project" {
  value = google_bigquery_reservation.resname.project
}

output "bigquery_reservation_slot_capacity" {
  value = google_bigquery_reservation.resname.slot_capacity
}

