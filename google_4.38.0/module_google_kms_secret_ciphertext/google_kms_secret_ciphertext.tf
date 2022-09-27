/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

resource "google_kms_secret_ciphertext" "resname" {
  #additional_authenticated_data = var.kms_secret_ciphertext_additional_authenticated_data
  crypto_key = var.kms_secret_ciphertext_crypto_key
  plaintext = var.kms_secret_ciphertext_plaintext

  timeouts {
    #create = var.kms_secret_ciphertext_timeouts_create
    #delete = var.kms_secret_ciphertext_timeouts_delete
  }

}

