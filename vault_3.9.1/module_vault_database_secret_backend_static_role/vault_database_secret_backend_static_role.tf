/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

resource "vault_database_secret_backend_static_role" "resname" {
  backend = var.database_secret_backend_static_role_backend
  db_name = var.database_secret_backend_static_role_db_name
  name = var.database_secret_backend_static_role_name
  #namespace = var.database_secret_backend_static_role_namespace
  rotation_period = var.database_secret_backend_static_role_rotation_period
  #rotation_statements = var.database_secret_backend_static_role_rotation_statements
  username = var.database_secret_backend_static_role_username

}

