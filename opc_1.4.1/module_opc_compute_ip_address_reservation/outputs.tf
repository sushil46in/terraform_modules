/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

output "compute_ip_address_reservation_id" {
  value = opc_compute_ip_address_reservation.resname.id
}

output "compute_ip_address_reservation_ip_address" {
  value = opc_compute_ip_address_reservation.resname.ip_address
}

output "compute_ip_address_reservation_ip_address_pool" {
  value = opc_compute_ip_address_reservation.resname.ip_address_pool
}

output "compute_ip_address_reservation_name" {
  value = opc_compute_ip_address_reservation.resname.name
}

output "compute_ip_address_reservation_uri" {
  value = opc_compute_ip_address_reservation.resname.uri
}

