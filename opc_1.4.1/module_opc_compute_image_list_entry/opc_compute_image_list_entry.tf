/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

resource "opc_compute_image_list_entry" "resname" {
  #attributes = var.compute_image_list_entry_attributes
  machine_images = var.compute_image_list_entry_machine_images
  name = var.compute_image_list_entry_name
  version = var.compute_image_list_entry_version

}

