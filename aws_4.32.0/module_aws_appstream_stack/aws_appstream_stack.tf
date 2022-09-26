/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform-generator.git for more details.*/

resource "aws_appstream_stack" "resname" {
  name = var.appstream_stack_name
  #tags = var.appstream_stack_tags

  access_endpoints {
    endpoint_type = var.appstream_stack_access_endpoints_endpoint_type
  }

  application_settings {
    #enabled = var.appstream_stack_application_settings_enabled
    #settings_group = var.appstream_stack_application_settings_settings_group
  }

  storage_connectors {
    connector_type = var.appstream_stack_storage_connectors_connector_type
  }

  user_settings {
    action = var.appstream_stack_user_settings_action
    permission = var.appstream_stack_user_settings_permission
  }

}

