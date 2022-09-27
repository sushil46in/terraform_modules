/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

resource "avi_fileobject" "resname" {
  #compressed = var.fileobject_compressed
  #is_federated = var.fileobject_is_federated
  name = var.fileobject_name
  type = var.fileobject_type

}

