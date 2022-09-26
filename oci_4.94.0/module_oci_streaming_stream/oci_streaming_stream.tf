/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform-generator.git for more details.*/

resource "oci_streaming_stream" "resname" {
  name = var.streaming_stream_name
  partitions = var.streaming_stream_partitions

  timeouts {
    #create = var.streaming_stream_timeouts_create
    #delete = var.streaming_stream_timeouts_delete
    #update = var.streaming_stream_timeouts_update
  }

}

