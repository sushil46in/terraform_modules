/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

resource "boundary_account_password" "resname" {
  auth_method_id = var.account_password_auth_method_id
  #description = var.account_password_description
  #login_name = var.account_password_login_name
  #name = var.account_password_name
  #password = var.account_password_password
  type = var.account_password_type

}

