/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

output "database_secret_backend_static_role_backend" {
  value = vault_database_secret_backend_static_role.resname.backend
}

output "database_secret_backend_static_role_db_name" {
  value = vault_database_secret_backend_static_role.resname.db_name
}

output "database_secret_backend_static_role_id" {
  value = vault_database_secret_backend_static_role.resname.id
}

output "database_secret_backend_static_role_name" {
  value = vault_database_secret_backend_static_role.resname.name
}

output "database_secret_backend_static_role_rotation_period" {
  value = vault_database_secret_backend_static_role.resname.rotation_period
}

output "database_secret_backend_static_role_username" {
  value = vault_database_secret_backend_static_role.resname.username
}

