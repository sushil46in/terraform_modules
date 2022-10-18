/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

resource "vault_ad_secret_library" "resname" {
  backend = var.ad_secret_library_backend
  #disable_check_in_enforcement = var.ad_secret_library_disable_check_in_enforcement
  name = var.ad_secret_library_name
  #namespace = var.ad_secret_library_namespace
  service_account_names = var.ad_secret_library_service_account_names

}

