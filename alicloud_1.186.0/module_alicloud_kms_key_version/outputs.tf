/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

output "kms_key_version_id" {
  value = alicloud_kms_key_version.resname.id
}

output "kms_key_version_key_id" {
  value = alicloud_kms_key_version.resname.key_id
}

output "kms_key_version_key_version_id" {
  value = alicloud_kms_key_version.resname.key_version_id
}

