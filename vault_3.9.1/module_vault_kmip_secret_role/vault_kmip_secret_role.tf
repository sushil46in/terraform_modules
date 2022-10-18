/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

resource "vault_kmip_secret_role" "resname" {
  #namespace = var.kmip_secret_role_namespace
  path = var.kmip_secret_role_path
  role = var.kmip_secret_role_role
  scope = var.kmip_secret_role_scope
  #tls_client_key_bits = var.kmip_secret_role_tls_client_key_bits
  #tls_client_key_type = var.kmip_secret_role_tls_client_key_type
  #tls_client_ttl = var.kmip_secret_role_tls_client_ttl

}

