/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

output "kms_alias_alias_name" {
  value = alicloud_kms_alias.resname.alias_name
}

output "kms_alias_id" {
  value = alicloud_kms_alias.resname.id
}

output "kms_alias_key_id" {
  value = alicloud_kms_alias.resname.key_id
}

