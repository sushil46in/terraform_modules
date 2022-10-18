/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

output "github_auth_backend_accessor" {
  value = vault_github_auth_backend.resname.accessor
}

output "github_auth_backend_id" {
  value = vault_github_auth_backend.resname.id
}

output "github_auth_backend_organization" {
  value = vault_github_auth_backend.resname.organization
}

output "github_auth_backend_organization_id" {
  value = vault_github_auth_backend.resname.organization_id
}

output "github_auth_backend_tune" {
  value = vault_github_auth_backend.resname.tune
}

