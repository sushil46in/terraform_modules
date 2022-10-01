/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

resource "vsphere_custom_attribute" "resname" {
  #managed_object_type = var.custom_attribute_managed_object_type
  name = var.custom_attribute_name

}

