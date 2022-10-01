/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

resource "opc_storage_object" "resname" {
  container = var.storage_object_container
  #content = var.storage_object_content
  #content_disposition = var.storage_object_content_disposition
  #content_encoding = var.storage_object_content_encoding
  #copy_from = var.storage_object_copy_from
  #file = var.storage_object_file
  name = var.storage_object_name
  #transfer_encoding = var.storage_object_transfer_encoding

}

