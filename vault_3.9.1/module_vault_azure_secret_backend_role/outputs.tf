/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

output "azure_secret_backend_role_id" {
  value = vault_azure_secret_backend_role.resname.id
}

output "azure_secret_backend_role_role" {
  value = vault_azure_secret_backend_role.resname.role
}

output "azure_secret_backend_role_azure_groups_object_id" {
  value = vault_azure_secret_backend_role.resname.object_id
}

output "azure_secret_backend_role_azure_groups" {
  value = vault_azure_secret_backend_role.resname.azure_groups
}

output "azure_secret_backend_role_azure_roles_role_id" {
  value = vault_azure_secret_backend_role.resname.role_id
}

output "azure_secret_backend_role_azure_roles_role_name" {
  value = vault_azure_secret_backend_role.resname.role_name
}

output "azure_secret_backend_role_azure_roles" {
  value = vault_azure_secret_backend_role.resname.azure_roles
}

