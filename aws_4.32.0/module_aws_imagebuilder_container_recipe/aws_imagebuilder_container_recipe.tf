/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

resource "aws_imagebuilder_container_recipe" "resname" {
  container_type = var.imagebuilder_container_recipe_container_type
  #description = var.imagebuilder_container_recipe_description
  #dockerfile_template_uri = var.imagebuilder_container_recipe_dockerfile_template_uri
  #kms_key_id = var.imagebuilder_container_recipe_kms_key_id
  name = var.imagebuilder_container_recipe_name
  parent_image = var.imagebuilder_container_recipe_parent_image
  #tags = var.imagebuilder_container_recipe_tags
  version = var.imagebuilder_container_recipe_version
  #working_directory = var.imagebuilder_container_recipe_working_directory

  component {
    component_arn = var.imagebuilder_container_recipe_component_component_arn
    parameter {
      name = var.imagebuilder_container_recipe_parameter_name
      value = var.imagebuilder_container_recipe_parameter_value
    }
  }

  instance_configuration {
    #image = var.imagebuilder_container_recipe_instance_configuration_image
    block_device_mapping {
      #device_name = var.imagebuilder_container_recipe_block_device_mapping_device_name
      #no_device = var.imagebuilder_container_recipe_block_device_mapping_no_device
      #virtual_name = var.imagebuilder_container_recipe_block_device_mapping_virtual_name
      ebs {
        #delete_on_termination = var.imagebuilder_container_recipe_ebs_delete_on_termination
        #encrypted = var.imagebuilder_container_recipe_ebs_encrypted
        #iops = var.imagebuilder_container_recipe_ebs_iops
        #kms_key_id = var.imagebuilder_container_recipe_ebs_kms_key_id
        #snapshot_id = var.imagebuilder_container_recipe_ebs_snapshot_id
        #throughput = var.imagebuilder_container_recipe_ebs_throughput
        #volume_size = var.imagebuilder_container_recipe_ebs_volume_size
        #volume_type = var.imagebuilder_container_recipe_ebs_volume_type
      }
    }
  }

  target_repository {
    repository_name = var.imagebuilder_container_recipe_target_repository_repository_name
    service = var.imagebuilder_container_recipe_target_repository_service
  }

}

