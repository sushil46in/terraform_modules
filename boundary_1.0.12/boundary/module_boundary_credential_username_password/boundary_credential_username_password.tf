/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

resource "boundary_credential_username_password" "resname" {
  credential_store_id = var.credential_username_password_credential_store_id
  #description = var.credential_username_password_description
  #name = var.credential_username_password_name
  password = var.credential_username_password_password
  username = var.credential_username_password_username

}

