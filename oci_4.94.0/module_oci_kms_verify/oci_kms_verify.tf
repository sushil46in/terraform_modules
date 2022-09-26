/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform-generator.git for more details.*/

resource "oci_kms_verify" "resname" {
  crypto_endpoint = var.kms_verify_crypto_endpoint
  key_id = var.kms_verify_key_id
  key_version_id = var.kms_verify_key_version_id
  message = var.kms_verify_message
  signature = var.kms_verify_signature
  signing_algorithm = var.kms_verify_signing_algorithm

  timeouts {
    #create = var.kms_verify_timeouts_create
    #delete = var.kms_verify_timeouts_delete
    #update = var.kms_verify_timeouts_update
  }

}

