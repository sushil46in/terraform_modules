/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform-generator.git for more details.*/

output "service_networking_connection_id" {
  value = google_service_networking_connection.resname.id
}

output "service_networking_connection_network" {
  value = google_service_networking_connection.resname.network
}

output "service_networking_connection_peering" {
  value = google_service_networking_connection.resname.peering
}

output "service_networking_connection_reserved_peering_ranges" {
  value = google_service_networking_connection.resname.reserved_peering_ranges
}

output "service_networking_connection_service" {
  value = google_service_networking_connection.resname.service
}

