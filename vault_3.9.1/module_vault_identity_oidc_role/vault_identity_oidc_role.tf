/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

resource "vault_identity_oidc_role" "resname" {
  key = var.identity_oidc_role_key
  name = var.identity_oidc_role_name
  #namespace = var.identity_oidc_role_namespace
  #template = var.identity_oidc_role_template
  #ttl = var.identity_oidc_role_ttl

}

