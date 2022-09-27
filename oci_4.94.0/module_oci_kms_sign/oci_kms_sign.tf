/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

resource "oci_kms_sign" "resname" {
  crypto_endpoint = var.kms_sign_crypto_endpoint
  key_id = var.kms_sign_key_id
  message = var.kms_sign_message
  signing_algorithm = var.kms_sign_signing_algorithm

  timeouts {
    #create = var.kms_sign_timeouts_create
    #delete = var.kms_sign_timeouts_delete
    #update = var.kms_sign_timeouts_update
  }

}

