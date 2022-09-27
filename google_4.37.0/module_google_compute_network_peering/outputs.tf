/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

output "compute_network_peering_id" {
  value = google_compute_network_peering.resname.id
}

output "compute_network_peering_name" {
  value = google_compute_network_peering.resname.name
}

output "compute_network_peering_network" {
  value = google_compute_network_peering.resname.network
}

output "compute_network_peering_peer_network" {
  value = google_compute_network_peering.resname.peer_network
}

output "compute_network_peering_state" {
  value = google_compute_network_peering.resname.state
}

output "compute_network_peering_state_details" {
  value = google_compute_network_peering.resname.state_details
}

