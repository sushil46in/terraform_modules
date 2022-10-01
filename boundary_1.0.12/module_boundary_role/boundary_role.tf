/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

resource "boundary_role" "resname" {
  #default_role = var.role_default_role
  #description = var.role_description
  #grant_strings = var.role_grant_strings
  #name = var.role_name
  #principal_ids = var.role_principal_ids
  scope_id = var.role_scope_id

}

