/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

resource "vault_identity_mfa_totp" "resname" {
  #algorithm = var.identity_mfa_totp_algorithm
  #digits = var.identity_mfa_totp_digits
  issuer = var.identity_mfa_totp_issuer
  #key_size = var.identity_mfa_totp_key_size
  #max_validation_attempts = var.identity_mfa_totp_max_validation_attempts
  #namespace = var.identity_mfa_totp_namespace
  #period = var.identity_mfa_totp_period
  #skew = var.identity_mfa_totp_skew

}

