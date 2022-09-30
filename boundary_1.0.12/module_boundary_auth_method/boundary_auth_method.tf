/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

resource "boundary_auth_method" "resname" {
  #description = var.auth_method_description
  #name = var.auth_method_name
  scope_id = var.auth_method_scope_id
  type = var.auth_method_type

}

