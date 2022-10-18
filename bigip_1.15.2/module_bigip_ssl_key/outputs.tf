/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

output "ssl_key_content" {
  value = bigip_ssl_key.resname.content
}

output "ssl_key_full_path" {
  value = bigip_ssl_key.resname.full_path
}

output "ssl_key_id" {
  value = bigip_ssl_key.resname.id
}

output "ssl_key_name" {
  value = bigip_ssl_key.resname.name
}

