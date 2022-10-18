/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

resource "vault_database_secret_backend_role" "resname" {
  backend = var.database_secret_backend_role_backend
  creation_statements = var.database_secret_backend_role_creation_statements
  db_name = var.database_secret_backend_role_db_name
  #default_ttl = var.database_secret_backend_role_default_ttl
  #max_ttl = var.database_secret_backend_role_max_ttl
  name = var.database_secret_backend_role_name
  #namespace = var.database_secret_backend_role_namespace
  #renew_statements = var.database_secret_backend_role_renew_statements
  #revocation_statements = var.database_secret_backend_role_revocation_statements
  #rollback_statements = var.database_secret_backend_role_rollback_statements

}

