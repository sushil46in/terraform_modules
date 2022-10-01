/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

output "target_id" {
  value = boundary_target.resname.id
}

output "target_scope_id" {
  value = boundary_target.resname.scope_id
}

output "target_session_connection_limit" {
  value = boundary_target.resname.session_connection_limit
}

output "target_session_max_seconds" {
  value = boundary_target.resname.session_max_seconds
}

output "target_type" {
  value = boundary_target.resname.type
}

