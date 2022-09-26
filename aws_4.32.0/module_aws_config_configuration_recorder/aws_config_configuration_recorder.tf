/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform-generator.git for more details.*/

resource "aws_config_configuration_recorder" "resname" {
  #name = var.config_configuration_recorder_name
  role_arn = var.config_configuration_recorder_role_arn

  recording_group {
    #all_supported = var.config_configuration_recorder_recording_group_all_supported
    #include_global_resource_types = var.config_configuration_recorder_recording_group_include_global_resource_types
    #resource_types = var.config_configuration_recorder_recording_group_resource_types
  }

}

