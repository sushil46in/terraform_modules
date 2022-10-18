/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

resource "vault_azure_secret_backend" "resname" {
  #client_id = var.azure_secret_backend_client_id
  #client_secret = var.azure_secret_backend_client_secret
  #description = var.azure_secret_backend_description
  #disable_remount = var.azure_secret_backend_disable_remount
  #environment = var.azure_secret_backend_environment
  #namespace = var.azure_secret_backend_namespace
  #path = var.azure_secret_backend_path
  subscription_id = var.azure_secret_backend_subscription_id
  tenant_id = var.azure_secret_backend_tenant_id

}

