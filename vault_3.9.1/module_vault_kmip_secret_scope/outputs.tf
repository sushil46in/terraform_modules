/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

output "kmip_secret_scope_id" {
  value = vault_kmip_secret_scope.resname.id
}

output "kmip_secret_scope_path" {
  value = vault_kmip_secret_scope.resname.path
}

output "kmip_secret_scope_scope" {
  value = vault_kmip_secret_scope.resname.scope
}

