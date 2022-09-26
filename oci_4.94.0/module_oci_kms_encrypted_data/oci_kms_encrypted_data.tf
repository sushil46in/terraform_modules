/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform-generator.git for more details.*/

resource "oci_kms_encrypted_data" "resname" {
  #associated_data = var.kms_encrypted_data_associated_data
  crypto_endpoint = var.kms_encrypted_data_crypto_endpoint
  key_id = var.kms_encrypted_data_key_id
  #logging_context = var.kms_encrypted_data_logging_context
  plaintext = var.kms_encrypted_data_plaintext

  timeouts {
    #create = var.kms_encrypted_data_timeouts_create
    #delete = var.kms_encrypted_data_timeouts_delete
    #update = var.kms_encrypted_data_timeouts_update
  }

}

