/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform-generator.git for more details.*/

resource "aws_sagemaker_app_image_config" "resname" {
  app_image_config_name = var.sagemaker_app_image_config_app_image_config_name
  #tags = var.sagemaker_app_image_config_tags

  kernel_gateway_image_config {
    file_system_config {
      #default_gid = var.sagemaker_app_image_config_file_system_config_default_gid
      #default_uid = var.sagemaker_app_image_config_file_system_config_default_uid
      #mount_path = var.sagemaker_app_image_config_file_system_config_mount_path
    kernel_spec {
      #display_name = var.sagemaker_app_image_config_kernel_spec_display_name
      name = var.sagemaker_app_image_config_kernel_spec_name
    }
  }

}

