/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

resource "vault_ad_secret_role" "resname" {
  backend = var.ad_secret_role_backend
  #namespace = var.ad_secret_role_namespace
  role = var.ad_secret_role_role
  service_account_name = var.ad_secret_role_service_account_name
  #ttl = var.ad_secret_role_ttl

}

