/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

resource "vault_identity_oidc_key" "resname" {
  #algorithm = var.identity_oidc_key_algorithm
  name = var.identity_oidc_key_name
  #namespace = var.identity_oidc_key_namespace
  #rotation_period = var.identity_oidc_key_rotation_period
  #verification_ttl = var.identity_oidc_key_verification_ttl

}

