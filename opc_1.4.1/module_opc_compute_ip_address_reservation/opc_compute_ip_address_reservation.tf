/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

resource "opc_compute_ip_address_reservation" "resname" {
  #description = var.compute_ip_address_reservation_description
  ip_address_pool = var.compute_ip_address_reservation_ip_address_pool
  name = var.compute_ip_address_reservation_name
  #tags = var.compute_ip_address_reservation_tags

}

