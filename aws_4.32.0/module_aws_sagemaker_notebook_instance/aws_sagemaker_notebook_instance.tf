/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

resource "aws_sagemaker_notebook_instance" "resname" {
  #accelerator_types = var.sagemaker_notebook_instance_accelerator_types
  #additional_code_repositories = var.sagemaker_notebook_instance_additional_code_repositories
  #default_code_repository = var.sagemaker_notebook_instance_default_code_repository
  #direct_internet_access = var.sagemaker_notebook_instance_direct_internet_access
  instance_type = var.sagemaker_notebook_instance_instance_type
  #kms_key_id = var.sagemaker_notebook_instance_kms_key_id
  #lifecycle_config_name = var.sagemaker_notebook_instance_lifecycle_config_name
  name = var.sagemaker_notebook_instance_name
  role_arn = var.sagemaker_notebook_instance_role_arn
  #root_access = var.sagemaker_notebook_instance_root_access
  #subnet_id = var.sagemaker_notebook_instance_subnet_id
  #tags = var.sagemaker_notebook_instance_tags
  #volume_size = var.sagemaker_notebook_instance_volume_size

  instance_metadata_service_configuration {
  }

}

