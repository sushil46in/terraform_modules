/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

resource "alicloud_slb_tls_cipher_policy" "resname" {
  ciphers = var.slb_tls_cipher_policy_ciphers
  tls_cipher_policy_name = var.slb_tls_cipher_policy_tls_cipher_policy_name
  tls_versions = var.slb_tls_cipher_policy_tls_versions

}

