/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

resource "aws_sagemaker_studio_lifecycle_config" "resname" {
  studio_lifecycle_config_app_type = var.sagemaker_studio_lifecycle_config_studio_lifecycle_config_app_type
  studio_lifecycle_config_content = var.sagemaker_studio_lifecycle_config_studio_lifecycle_config_content
  studio_lifecycle_config_name = var.sagemaker_studio_lifecycle_config_studio_lifecycle_config_name
  #tags = var.sagemaker_studio_lifecycle_config_tags

}

