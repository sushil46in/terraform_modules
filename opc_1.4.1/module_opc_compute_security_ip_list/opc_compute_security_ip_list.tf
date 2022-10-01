/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

resource "opc_compute_security_ip_list" "resname" {
  #description = var.compute_security_ip_list_description
  ip_entries = var.compute_security_ip_list_ip_entries
  name = var.compute_security_ip_list_name

}

