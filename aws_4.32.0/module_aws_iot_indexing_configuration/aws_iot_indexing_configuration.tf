/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform-generator.git for more details.*/

resource "aws_iot_indexing_configuration" "resname" {

  thing_group_indexing_configuration {
    thing_group_indexing_mode = var.iot_indexing_configuration_thing_group_indexing_configuration_thing_group_indexing_mode
    custom_field {
      #name = var.iot_indexing_configuration_custom_field_name
      #type = var.iot_indexing_configuration_custom_field_type
    managed_field {
      #name = var.iot_indexing_configuration_managed_field_name
      #type = var.iot_indexing_configuration_managed_field_type
    }
  }

  thing_indexing_configuration {
    #device_defender_indexing_mode = var.iot_indexing_configuration_thing_indexing_configuration_device_defender_indexing_mode
    #named_shadow_indexing_mode = var.iot_indexing_configuration_thing_indexing_configuration_named_shadow_indexing_mode
    #thing_connectivity_indexing_mode = var.iot_indexing_configuration_thing_indexing_configuration_thing_connectivity_indexing_mode
    thing_indexing_mode = var.iot_indexing_configuration_thing_indexing_configuration_thing_indexing_mode
    custom_field {
      #name = var.iot_indexing_configuration_custom_field_name
      #type = var.iot_indexing_configuration_custom_field_type
    managed_field {
      #name = var.iot_indexing_configuration_managed_field_name
      #type = var.iot_indexing_configuration_managed_field_type
    }
  }

}

