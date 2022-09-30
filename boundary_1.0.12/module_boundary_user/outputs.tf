/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

output "user_id" {
  value = boundary_user.resname.id
}

output "user_scope_id" {
  value = boundary_user.resname.scope_id
}

