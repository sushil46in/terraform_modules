/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

resource "aws_medialive_multiplex_program" "resname" {
  multiplex_id = var.medialive_multiplex_program_multiplex_id
  program_name = var.medialive_multiplex_program_program_name

  multiplex_program_settings {
    preferred_channel_pipeline = var.medialive_multiplex_program_multiplex_program_settings_preferred_channel_pipeline
    program_number = var.medialive_multiplex_program_multiplex_program_settings_program_number
    service_descriptor {
      provider_name = var.medialive_multiplex_program_service_descriptor_provider_name
      service_name = var.medialive_multiplex_program_service_descriptor_service_name
    }
    video_settings {
      #constant_bitrate = var.medialive_multiplex_program_video_settings_constant_bitrate
      statemux_settings {
        #maximum_bitrate = var.medialive_multiplex_program_statemux_settings_maximum_bitrate
        #minimum_bitrate = var.medialive_multiplex_program_statemux_settings_minimum_bitrate
        #priority = var.medialive_multiplex_program_statemux_settings_priority
      }
    }
  }

}

