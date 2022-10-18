/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

resource "vault_mfa_totp" "resname" {
  #algorithm = var.mfa_totp_algorithm
  #digits = var.mfa_totp_digits
  issuer = var.mfa_totp_issuer
  #key_size = var.mfa_totp_key_size
  name = var.mfa_totp_name
  #namespace = var.mfa_totp_namespace
  #period = var.mfa_totp_period
  #qr_size = var.mfa_totp_qr_size
  #skew = var.mfa_totp_skew

}

