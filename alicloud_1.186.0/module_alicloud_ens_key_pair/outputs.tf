/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

output "ens_key_pair_id" {
  value = alicloud_ens_key_pair.resname.id
}

output "ens_key_pair_key_pair_name" {
  value = alicloud_ens_key_pair.resname.key_pair_name
}

output "ens_key_pair_version" {
  value = alicloud_ens_key_pair.resname.version
}

