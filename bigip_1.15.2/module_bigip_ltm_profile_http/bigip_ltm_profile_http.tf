/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

resource "bigip_ltm_profile_http" "resname" {
  #app_service = var.ltm_profile_http_app_service
  #encrypt_cookie_secret = var.ltm_profile_http_encrypt_cookie_secret
  #encrypt_cookies = var.ltm_profile_http_encrypt_cookies
  #fallback_status_codes = var.ltm_profile_http_fallback_status_codes
  name = var.ltm_profile_http_name
  #tm_partition = var.ltm_profile_http_tm_partition

}

