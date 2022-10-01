/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

resource "opc_compute_machine_image" "resname" {
  account = var.compute_machine_image_account
  #attributes = var.compute_machine_image_attributes
  #description = var.compute_machine_image_description
  file = var.compute_machine_image_file
  name = var.compute_machine_image_name

}

