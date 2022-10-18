/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

output "azure_secret_backend_id" {
  value = vault_azure_secret_backend.resname.id
}

output "azure_secret_backend_subscription_id" {
  value = vault_azure_secret_backend.resname.subscription_id
}

output "azure_secret_backend_tenant_id" {
  value = vault_azure_secret_backend.resname.tenant_id
}

output "azure_secret_backend_use_microsoft_graph_api" {
  value = vault_azure_secret_backend.resname.use_microsoft_graph_api
}

