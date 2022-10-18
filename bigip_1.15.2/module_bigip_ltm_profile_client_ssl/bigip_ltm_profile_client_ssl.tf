/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

resource "bigip_ltm_profile_client_ssl" "resname" {
  #defaults_from = var.ltm_profile_client_ssl_defaults_from
  name = var.ltm_profile_client_ssl_name

  cert_key_chain {
    #cert = var.ltm_profile_client_ssl_cert_key_chain_cert
    #chain = var.ltm_profile_client_ssl_cert_key_chain_chain
    #key = var.ltm_profile_client_ssl_cert_key_chain_key
    #name = var.ltm_profile_client_ssl_cert_key_chain_name
    #passphrase = var.ltm_profile_client_ssl_cert_key_chain_passphrase
  }

}

