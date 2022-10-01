/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

resource "opc_compute_ip_reservation" "resname" {
  #parent_pool = var.compute_ip_reservation_parent_pool
  permanent = var.compute_ip_reservation_permanent
  #tags = var.compute_ip_reservation_tags

}

