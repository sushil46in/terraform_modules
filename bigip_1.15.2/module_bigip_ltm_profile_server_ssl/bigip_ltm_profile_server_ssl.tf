/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

resource "bigip_ltm_profile_server_ssl" "resname" {
  #c3d_ca_cert = var.ltm_profile_server_ssl_c3d_ca_cert
  #c3d_ca_key = var.ltm_profile_server_ssl_c3d_ca_key
  #c3d_cert_extension_custom_oids = var.ltm_profile_server_ssl_c3d_cert_extension_custom_oids
  #c3d_cert_extension_includes = var.ltm_profile_server_ssl_c3d_cert_extension_includes
  #defaults_from = var.ltm_profile_server_ssl_defaults_from
  name = var.ltm_profile_server_ssl_name
  #ssl_c3d = var.ltm_profile_server_ssl_ssl_c3d

}

