/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform-generator.git for more details.*/

resource "aws_sagemaker_user_profile" "resname" {
  domain_id = var.sagemaker_user_profile_domain_id
  #single_sign_on_user_identifier = var.sagemaker_user_profile_single_sign_on_user_identifier
  #single_sign_on_user_value = var.sagemaker_user_profile_single_sign_on_user_value
  #tags = var.sagemaker_user_profile_tags
  user_profile_name = var.sagemaker_user_profile_user_profile_name

  user_settings {
    execution_role = var.sagemaker_user_profile_user_settings_execution_role
    #security_groups = var.sagemaker_user_profile_user_settings_security_groups
    jupyter_server_app_settings {
      #lifecycle_config_arns = var.sagemaker_user_profile_jupyter_server_app_settings_lifecycle_config_arns
      default_resource_spec {
        #instance_type = var.sagemaker_user_profile_default_resource_spec_instance_type
        #lifecycle_config_arn = var.sagemaker_user_profile_default_resource_spec_lifecycle_config_arn
        #sagemaker_image_arn = var.sagemaker_user_profile_default_resource_spec_sagemaker_image_arn
        #sagemaker_image_version_arn = var.sagemaker_user_profile_default_resource_spec_sagemaker_image_version_arn
      }
    kernel_gateway_app_settings {
      #lifecycle_config_arns = var.sagemaker_user_profile_kernel_gateway_app_settings_lifecycle_config_arns
      custom_image {
        app_image_config_name = var.sagemaker_user_profile_custom_image_app_image_config_name
        image_name = var.sagemaker_user_profile_custom_image_image_name
        #image_version_number = var.sagemaker_user_profile_custom_image_image_version_number
      default_resource_spec {
        #instance_type = var.sagemaker_user_profile_default_resource_spec_instance_type
        #lifecycle_config_arn = var.sagemaker_user_profile_default_resource_spec_lifecycle_config_arn
        #sagemaker_image_arn = var.sagemaker_user_profile_default_resource_spec_sagemaker_image_arn
        #sagemaker_image_version_arn = var.sagemaker_user_profile_default_resource_spec_sagemaker_image_version_arn
      }
    sharing_settings {
      #notebook_output_option = var.sagemaker_user_profile_sharing_settings_notebook_output_option
      #s3_kms_key_id = var.sagemaker_user_profile_sharing_settings_s3_kms_key_id
      #s3_output_path = var.sagemaker_user_profile_sharing_settings_s3_output_path
    tensor_board_app_settings {
      default_resource_spec {
        #instance_type = var.sagemaker_user_profile_default_resource_spec_instance_type
        #lifecycle_config_arn = var.sagemaker_user_profile_default_resource_spec_lifecycle_config_arn
        #sagemaker_image_arn = var.sagemaker_user_profile_default_resource_spec_sagemaker_image_arn
        #sagemaker_image_version_arn = var.sagemaker_user_profile_default_resource_spec_sagemaker_image_version_arn
      }
    }
  }

}

