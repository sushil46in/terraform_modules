/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

output "azure_auth_backend_config_id" {
  value = vault_azure_auth_backend_config.resname.id
}

output "azure_auth_backend_config_resource" {
  value = vault_azure_auth_backend_config.resname.resource
}

output "azure_auth_backend_config_tenant_id" {
  value = vault_azure_auth_backend_config.resname.tenant_id
}

