/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform-generator.git for more details.*/

resource "aws_imagebuilder_image_recipe" "resname" {
  #description = var.imagebuilder_image_recipe_description
  name = var.imagebuilder_image_recipe_name
  parent_image = var.imagebuilder_image_recipe_parent_image
  #tags = var.imagebuilder_image_recipe_tags
  version = var.imagebuilder_image_recipe_version
  #working_directory = var.imagebuilder_image_recipe_working_directory

  block_device_mapping {
    #device_name = var.imagebuilder_image_recipe_block_device_mapping_device_name
    #no_device = var.imagebuilder_image_recipe_block_device_mapping_no_device
    #virtual_name = var.imagebuilder_image_recipe_block_device_mapping_virtual_name
    ebs {
      #delete_on_termination = var.imagebuilder_image_recipe_ebs_delete_on_termination
      #encrypted = var.imagebuilder_image_recipe_ebs_encrypted
      #iops = var.imagebuilder_image_recipe_ebs_iops
      #kms_key_id = var.imagebuilder_image_recipe_ebs_kms_key_id
      #snapshot_id = var.imagebuilder_image_recipe_ebs_snapshot_id
      #throughput = var.imagebuilder_image_recipe_ebs_throughput
      #volume_size = var.imagebuilder_image_recipe_ebs_volume_size
      #volume_type = var.imagebuilder_image_recipe_ebs_volume_type
    }
  }

  component {
    component_arn = var.imagebuilder_image_recipe_component_component_arn
    parameter {
      name = var.imagebuilder_image_recipe_parameter_name
      value = var.imagebuilder_image_recipe_parameter_value
    }
  }

  systems_manager_agent {
    uninstall_after_build = var.imagebuilder_image_recipe_systems_manager_agent_uninstall_after_build
  }

}

