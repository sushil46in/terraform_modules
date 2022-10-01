/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

resource "google_datastream_private_connection" "resname" {
  display_name = var.datastream_private_connection_display_name
  #labels = var.datastream_private_connection_labels
  location = var.datastream_private_connection_location
  private_connection_id = var.datastream_private_connection_private_connection_id

  timeouts {
    #create = var.datastream_private_connection_timeouts_create
    #delete = var.datastream_private_connection_timeouts_delete
  }

  vpc_peering_config {
    subnet = var.datastream_private_connection_vpc_peering_config_subnet
    vpc = var.datastream_private_connection_vpc_peering_config_vpc
  }

}

