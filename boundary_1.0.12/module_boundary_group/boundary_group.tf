/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

resource "boundary_group" "resname" {
  #description = var.group_description
  #member_ids = var.group_member_ids
  #name = var.group_name
  scope_id = var.group_scope_id

}

