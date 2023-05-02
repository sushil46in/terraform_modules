/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

output "storage_bucket_acl_bucket" {
  value = google_storage_bucket_acl.resname.bucket
}

output "storage_bucket_acl_id" {
  value = google_storage_bucket_acl.resname.id
}

output "storage_bucket_acl_role_entity" {
  value = google_storage_bucket_acl.resname.role_entity
}

