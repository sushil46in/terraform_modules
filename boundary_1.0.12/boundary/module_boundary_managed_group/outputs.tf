/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

output "managed_group_auth_method_id" {
  value = boundary_managed_group.resname.auth_method_id
}

output "managed_group_filter" {
  value = boundary_managed_group.resname.filter
}

output "managed_group_id" {
  value = boundary_managed_group.resname.id
}

