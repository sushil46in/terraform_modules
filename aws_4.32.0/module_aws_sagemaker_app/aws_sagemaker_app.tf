/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

resource "aws_sagemaker_app" "resname" {
  app_name = var.sagemaker_app_app_name
  app_type = var.sagemaker_app_app_type
  domain_id = var.sagemaker_app_domain_id
  #tags = var.sagemaker_app_tags
  user_profile_name = var.sagemaker_app_user_profile_name

  resource_spec {
    #instance_type = var.sagemaker_app_resource_spec_instance_type
    #lifecycle_config_arn = var.sagemaker_app_resource_spec_lifecycle_config_arn
    #sagemaker_image_version_arn = var.sagemaker_app_resource_spec_sagemaker_image_version_arn
  }

}

