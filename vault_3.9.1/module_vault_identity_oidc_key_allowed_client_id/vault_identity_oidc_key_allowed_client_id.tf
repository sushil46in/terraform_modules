/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

resource "vault_identity_oidc_key_allowed_client_id" "resname" {
  allowed_client_id = var.identity_oidc_key_allowed_client_id_allowed_client_id
  key_name = var.identity_oidc_key_allowed_client_id_key_name
  #namespace = var.identity_oidc_key_allowed_client_id_namespace

}

