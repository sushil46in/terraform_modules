/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

resource "vault_identity_oidc_scope" "resname" {
  #description = var.identity_oidc_scope_description
  name = var.identity_oidc_scope_name
  #namespace = var.identity_oidc_scope_namespace
  #template = var.identity_oidc_scope_template

}

