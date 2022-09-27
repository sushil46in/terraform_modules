/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

output "compute_network_endpoint_id" {
  value = google_compute_network_endpoint.resname.id
}

output "compute_network_endpoint_ip_address" {
  value = google_compute_network_endpoint.resname.ip_address
}

output "compute_network_endpoint_network_endpoint_group" {
  value = google_compute_network_endpoint.resname.network_endpoint_group
}

output "compute_network_endpoint_project" {
  value = google_compute_network_endpoint.resname.project
}

output "compute_network_endpoint_zone" {
  value = google_compute_network_endpoint.resname.zone
}

