/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

resource "google_kms_crypto_key_version" "resname" {
  crypto_key = var.kms_crypto_key_version_crypto_key

  timeouts {
    #create = var.kms_crypto_key_version_timeouts_create
    #delete = var.kms_crypto_key_version_timeouts_delete
    #update = var.kms_crypto_key_version_timeouts_update
  }

}

