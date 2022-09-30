/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

resource "boundary_credential_store_vault" "resname" {
  address = var.credential_store_vault_address
  #ca_cert = var.credential_store_vault_ca_cert
  #client_certificate = var.credential_store_vault_client_certificate
  #client_certificate_key = var.credential_store_vault_client_certificate_key
  #description = var.credential_store_vault_description
  #name = var.credential_store_vault_name
  #namespace = var.credential_store_vault_namespace
  scope_id = var.credential_store_vault_scope_id
  #tls_server_name = var.credential_store_vault_tls_server_name
  #tls_skip_verify = var.credential_store_vault_tls_skip_verify
  token = var.credential_store_vault_token

}

