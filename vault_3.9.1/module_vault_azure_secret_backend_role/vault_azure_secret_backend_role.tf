/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

resource "vault_azure_secret_backend_role" "resname" {
  #application_object_id = var.azure_secret_backend_role_application_object_id
  #backend = var.azure_secret_backend_role_backend
  #description = var.azure_secret_backend_role_description
  #max_ttl = var.azure_secret_backend_role_max_ttl
  #namespace = var.azure_secret_backend_role_namespace
  role = var.azure_secret_backend_role_role
  #ttl = var.azure_secret_backend_role_ttl

  azure_groups {
    group_name = var.azure_secret_backend_role_azure_groups_group_name
  }

  azure_roles {
    scope = var.azure_secret_backend_role_azure_roles_scope
  }

}

