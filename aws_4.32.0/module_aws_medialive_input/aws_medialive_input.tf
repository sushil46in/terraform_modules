/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

resource "aws_medialive_input" "resname" {
  #input_security_groups = var.medialive_input_input_security_groups
  name = var.medialive_input_name
  #tags = var.medialive_input_tags
  type = var.medialive_input_type

  destinations {
    stream_name = var.medialive_input_destinations_stream_name
  }

  input_devices {
    id = var.medialive_input_input_devices_id
  }

  media_connect_flows {
    flow_arn = var.medialive_input_media_connect_flows_flow_arn
  }

  sources {
    password_param = var.medialive_input_sources_password_param
    url = var.medialive_input_sources_url
    username = var.medialive_input_sources_username
  }

  timeouts {
    #create = var.medialive_input_timeouts_create
    #delete = var.medialive_input_timeouts_delete
    #update = var.medialive_input_timeouts_update
  }

  vpc {
    #security_group_ids = var.medialive_input_vpc_security_group_ids
    subnet_ids = var.medialive_input_vpc_subnet_ids
  }

}

