/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform-generator.git for more details.*/

resource "google_pubsub_schema" "resname" {
  #definition = var.pubsub_schema_definition
  name = var.pubsub_schema_name
  #type = var.pubsub_schema_type

  timeouts {
    #create = var.pubsub_schema_timeouts_create
    #delete = var.pubsub_schema_timeouts_delete
  }

}

