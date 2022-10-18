/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

resource "bigip_ltm_persistence_profile_ssl" "resname" {
  #app_service = var.ltm_persistence_profile_ssl_app_service
  defaults_from = var.ltm_persistence_profile_ssl_defaults_from
  name = var.ltm_persistence_profile_ssl_name
  #timeout = var.ltm_persistence_profile_ssl_timeout

}

