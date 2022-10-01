/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

resource "opc_compute_ssh_key" "resname" {
  #enabled = var.compute_ssh_key_enabled
  key = var.compute_ssh_key_key
  name = var.compute_ssh_key_name

}

