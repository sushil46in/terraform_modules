/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

output "config_entry_id" {
  value = consul_config_entry.resname.id
}

output "config_entry_kind" {
  value = consul_config_entry.resname.kind
}

output "config_entry_name" {
  value = consul_config_entry.resname.name
}

