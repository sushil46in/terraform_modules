/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

output "ssh_secret_backend_ca_id" {
  value = vault_ssh_secret_backend_ca.resname.id
}

output "ssh_secret_backend_ca_private_key" {
  value = vault_ssh_secret_backend_ca.resname.private_key
}

output "ssh_secret_backend_ca_public_key" {
  value = vault_ssh_secret_backend_ca.resname.public_key
}

