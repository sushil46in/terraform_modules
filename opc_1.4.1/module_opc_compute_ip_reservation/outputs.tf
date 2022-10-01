/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

output "compute_ip_reservation_id" {
  value = opc_compute_ip_reservation.resname.id
}

output "compute_ip_reservation_ip" {
  value = opc_compute_ip_reservation.resname.ip
}

output "compute_ip_reservation_name" {
  value = opc_compute_ip_reservation.resname.name
}

output "compute_ip_reservation_permanent" {
  value = opc_compute_ip_reservation.resname.permanent
}

output "compute_ip_reservation_used" {
  value = opc_compute_ip_reservation.resname.used
}

