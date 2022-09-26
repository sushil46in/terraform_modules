/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform-generator.git for more details.*/

resource "aws_imagebuilder_component" "resname" {
  #change_description = var.imagebuilder_component_change_description
  #description = var.imagebuilder_component_description
  #kms_key_id = var.imagebuilder_component_kms_key_id
  name = var.imagebuilder_component_name
  platform = var.imagebuilder_component_platform
  #supported_os_versions = var.imagebuilder_component_supported_os_versions
  #tags = var.imagebuilder_component_tags
  #uri = var.imagebuilder_component_uri
  version = var.imagebuilder_component_version

}

