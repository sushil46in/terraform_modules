/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

resource "boundary_credential_ssh_private_key" "resname" {
  credential_store_id = var.credential_ssh_private_key_credential_store_id
  #description = var.credential_ssh_private_key_description
  #name = var.credential_ssh_private_key_name
  private_key = var.credential_ssh_private_key_private_key
  #private_key_passphrase = var.credential_ssh_private_key_private_key_passphrase
  username = var.credential_ssh_private_key_username

}

