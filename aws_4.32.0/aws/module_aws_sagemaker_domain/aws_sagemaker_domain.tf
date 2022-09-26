/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform-generator.git for more details.*/

resource "aws_sagemaker_domain" "resname" {
  #app_network_access_type = var.sagemaker_domain_app_network_access_type
  auth_mode = var.sagemaker_domain_auth_mode
  domain_name = var.sagemaker_domain_domain_name
  #kms_key_id = var.sagemaker_domain_kms_key_id
  subnet_ids = var.sagemaker_domain_subnet_ids
  #tags = var.sagemaker_domain_tags
  vpc_id = var.sagemaker_domain_vpc_id

  default_user_settings {
    execution_role = var.sagemaker_domain_default_user_settings_execution_role
    #security_groups = var.sagemaker_domain_default_user_settings_security_groups
    jupyter_server_app_settings {
      #lifecycle_config_arns = var.sagemaker_domain_jupyter_server_app_settings_lifecycle_config_arns
      default_resource_spec {
        #instance_type = var.sagemaker_domain_default_resource_spec_instance_type
        #lifecycle_config_arn = var.sagemaker_domain_default_resource_spec_lifecycle_config_arn
        #sagemaker_image_arn = var.sagemaker_domain_default_resource_spec_sagemaker_image_arn
        #sagemaker_image_version_arn = var.sagemaker_domain_default_resource_spec_sagemaker_image_version_arn
      }
    kernel_gateway_app_settings {
      #lifecycle_config_arns = var.sagemaker_domain_kernel_gateway_app_settings_lifecycle_config_arns
      custom_image {
        app_image_config_name = var.sagemaker_domain_custom_image_app_image_config_name
        image_name = var.sagemaker_domain_custom_image_image_name
        #image_version_number = var.sagemaker_domain_custom_image_image_version_number
      default_resource_spec {
        #instance_type = var.sagemaker_domain_default_resource_spec_instance_type
        #lifecycle_config_arn = var.sagemaker_domain_default_resource_spec_lifecycle_config_arn
        #sagemaker_image_arn = var.sagemaker_domain_default_resource_spec_sagemaker_image_arn
        #sagemaker_image_version_arn = var.sagemaker_domain_default_resource_spec_sagemaker_image_version_arn
      }
    sharing_settings {
      #notebook_output_option = var.sagemaker_domain_sharing_settings_notebook_output_option
      #s3_kms_key_id = var.sagemaker_domain_sharing_settings_s3_kms_key_id
      #s3_output_path = var.sagemaker_domain_sharing_settings_s3_output_path
    tensor_board_app_settings {
      default_resource_spec {
        #instance_type = var.sagemaker_domain_default_resource_spec_instance_type
        #lifecycle_config_arn = var.sagemaker_domain_default_resource_spec_lifecycle_config_arn
        #sagemaker_image_arn = var.sagemaker_domain_default_resource_spec_sagemaker_image_arn
        #sagemaker_image_version_arn = var.sagemaker_domain_default_resource_spec_sagemaker_image_version_arn
      }
    }
  }

  retention_policy {
    #home_efs_file_system = var.sagemaker_domain_retention_policy_home_efs_file_system
  }

}

