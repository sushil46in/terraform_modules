/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform-generator.git for more details.*/

resource "oci_streaming_stream_pool" "resname" {
  compartment_id = var.streaming_stream_pool_compartment_id
  name = var.streaming_stream_pool_name

  custom_encryption_key {
    kms_key_id = var.streaming_stream_pool_custom_encryption_key_kms_key_id
  }

  kafka_settings {
  }

  private_endpoint_settings {
  }

  timeouts {
    #create = var.streaming_stream_pool_timeouts_create
    #delete = var.streaming_stream_pool_timeouts_delete
    #update = var.streaming_stream_pool_timeouts_update
  }

}

