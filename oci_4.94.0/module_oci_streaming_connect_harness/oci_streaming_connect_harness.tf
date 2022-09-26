/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform-generator.git for more details.*/

resource "oci_streaming_connect_harness" "resname" {
  compartment_id = var.streaming_connect_harness_compartment_id
  name = var.streaming_connect_harness_name

  timeouts {
    #create = var.streaming_connect_harness_timeouts_create
    #delete = var.streaming_connect_harness_timeouts_delete
    #update = var.streaming_connect_harness_timeouts_update
  }

}

