/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

output "credential_ssh_private_key_credential_store_id" {
  value = boundary_credential_ssh_private_key.resname.credential_store_id
}

output "credential_ssh_private_key_id" {
  value = boundary_credential_ssh_private_key.resname.id
}

output "credential_ssh_private_key_private_key" {
  value = boundary_credential_ssh_private_key.resname.private_key
}

output "credential_ssh_private_key_private_key_hmac" {
  value = boundary_credential_ssh_private_key.resname.private_key_hmac
}

output "credential_ssh_private_key_private_key_passphrase_hmac" {
  value = boundary_credential_ssh_private_key.resname.private_key_passphrase_hmac
}

output "credential_ssh_private_key_username" {
  value = boundary_credential_ssh_private_key.resname.username
}

