/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

resource "alicloud_ros_template_scratch" "resname" {
  #description = var.ros_template_scratch_description
  #execution_mode = var.ros_template_scratch_execution_mode
  template_scratch_type = var.ros_template_scratch_template_scratch_type

  preference_parameters {
    parameter_key = var.ros_template_scratch_preference_parameters_parameter_key
    parameter_value = var.ros_template_scratch_preference_parameters_parameter_value
  }

  source_resource_group {
    resource_group_id = var.ros_template_scratch_source_resource_group_resource_group_id
    #resource_type_filter = var.ros_template_scratch_source_resource_group_resource_type_filter
  }

  source_resources {
    resource_id = var.ros_template_scratch_source_resources_resource_id
    resource_type = var.ros_template_scratch_source_resources_resource_type
  }

  source_tag {
    resource_tags = var.ros_template_scratch_source_tag_resource_tags
    #resource_type_filter = var.ros_template_scratch_source_tag_resource_type_filter
  }

  timeouts {
    #create = var.ros_template_scratch_timeouts_create
    #delete = var.ros_template_scratch_timeouts_delete
    #update = var.ros_template_scratch_timeouts_update
  }

}

