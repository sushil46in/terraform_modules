/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

output "certificate_authority_config" {
  value = consul_certificate_authority.resname.config
}

output "certificate_authority_connect_provider" {
  value = consul_certificate_authority.resname.connect_provider
}

output "certificate_authority_id" {
  value = consul_certificate_authority.resname.id
}

