/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

output "group_id" {
  value = boundary_group.resname.id
}

output "group_scope_id" {
  value = boundary_group.resname.scope_id
}

