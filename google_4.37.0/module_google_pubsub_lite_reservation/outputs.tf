/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

output "pubsub_lite_reservation_id" {
  value = google_pubsub_lite_reservation.resname.id
}

output "pubsub_lite_reservation_name" {
  value = google_pubsub_lite_reservation.resname.name
}

output "pubsub_lite_reservation_project" {
  value = google_pubsub_lite_reservation.resname.project
}

output "pubsub_lite_reservation_throughput_capacity" {
  value = google_pubsub_lite_reservation.resname.throughput_capacity
}

