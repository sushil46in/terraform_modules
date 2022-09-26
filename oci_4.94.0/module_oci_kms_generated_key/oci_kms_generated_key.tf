/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform-generator.git for more details.*/

resource "oci_kms_generated_key" "resname" {
  #associated_data = var.kms_generated_key_associated_data
  crypto_endpoint = var.kms_generated_key_crypto_endpoint
  include_plaintext_key = var.kms_generated_key_include_plaintext_key
  key_id = var.kms_generated_key_key_id
  #logging_context = var.kms_generated_key_logging_context

  key_shape {
    algorithm = var.kms_generated_key_key_shape_algorithm
    length = var.kms_generated_key_key_shape_length
  }

  timeouts {
    #create = var.kms_generated_key_timeouts_create
    #delete = var.kms_generated_key_timeouts_delete
    #update = var.kms_generated_key_timeouts_update
  }

}

