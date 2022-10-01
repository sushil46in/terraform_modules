/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

resource "boundary_user" "resname" {
  #account_ids = var.user_account_ids
  #description = var.user_description
  #name = var.user_name
  scope_id = var.user_scope_id

}

