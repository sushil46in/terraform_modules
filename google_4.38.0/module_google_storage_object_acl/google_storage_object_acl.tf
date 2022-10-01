/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

resource "google_storage_object_acl" "resname" {
  bucket = var.storage_object_acl_bucket
  object = var.storage_object_acl_object
  #predefined_acl = var.storage_object_acl_predefined_acl

}

