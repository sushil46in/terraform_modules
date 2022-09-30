/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

resource "boundary_account_oidc" "resname" {
  auth_method_id = var.account_oidc_auth_method_id
  #description = var.account_oidc_description
  #issuer = var.account_oidc_issuer
  #name = var.account_oidc_name
  #subject = var.account_oidc_subject

}

