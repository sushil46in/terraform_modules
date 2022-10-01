/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

output "key_prefix_datacenter" {
  value = consul_key_prefix.resname.datacenter
}

output "key_prefix_id" {
  value = consul_key_prefix.resname.id
}

output "key_prefix_path_prefix" {
  value = consul_key_prefix.resname.path_prefix
}

output "key_prefix_subkey" {
  value = consul_key_prefix.resname.subkey
}

