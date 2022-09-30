/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

resource "boundary_managed_group" "resname" {
  auth_method_id = var.managed_group_auth_method_id
  #description = var.managed_group_description
  filter = var.managed_group_filter
  #name = var.managed_group_name

}

