/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

resource "google_storage_bucket_acl" "resname" {
  bucket = var.storage_bucket_acl_bucket
  #default_acl = var.storage_bucket_acl_default_acl
  #predefined_acl = var.storage_bucket_acl_predefined_acl

}

