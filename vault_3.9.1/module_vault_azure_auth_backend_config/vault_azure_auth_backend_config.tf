/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

resource "vault_azure_auth_backend_config" "resname" {
  #backend = var.azure_auth_backend_config_backend
  #client_id = var.azure_auth_backend_config_client_id
  #client_secret = var.azure_auth_backend_config_client_secret
  #environment = var.azure_auth_backend_config_environment
  #namespace = var.azure_auth_backend_config_namespace
  resource = var.azure_auth_backend_config_resource
  tenant_id = var.azure_auth_backend_config_tenant_id

}

