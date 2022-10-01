/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

output "ecp_key_pair_id" {
  value = alicloud_ecp_key_pair.resname.id
}

output "ecp_key_pair_key_pair_name" {
  value = alicloud_ecp_key_pair.resname.key_pair_name
}

output "ecp_key_pair_public_key_body" {
  value = alicloud_ecp_key_pair.resname.public_key_body
}

