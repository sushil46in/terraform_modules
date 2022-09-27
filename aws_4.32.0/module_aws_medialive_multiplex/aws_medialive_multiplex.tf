/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

resource "aws_medialive_multiplex" "resname" {
  availability_zones = var.medialive_multiplex_availability_zones
  name = var.medialive_multiplex_name
  #start_multiplex = var.medialive_multiplex_start_multiplex
  #tags = var.medialive_multiplex_tags

  multiplex_settings {
    transport_stream_bitrate = var.medialive_multiplex_multiplex_settings_transport_stream_bitrate
    transport_stream_id = var.medialive_multiplex_multiplex_settings_transport_stream_id
  }

  timeouts {
    #create = var.medialive_multiplex_timeouts_create
    #delete = var.medialive_multiplex_timeouts_delete
    #update = var.medialive_multiplex_timeouts_update
  }

}

