/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

output "consul_secret_backend_address" {
  value = vault_consul_secret_backend.resname.address
}

output "consul_secret_backend_id" {
  value = vault_consul_secret_backend.resname.id
}

