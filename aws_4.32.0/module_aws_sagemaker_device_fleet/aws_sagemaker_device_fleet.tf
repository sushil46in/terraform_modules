/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

resource "aws_sagemaker_device_fleet" "resname" {
  #description = var.sagemaker_device_fleet_description
  device_fleet_name = var.sagemaker_device_fleet_device_fleet_name
  #enable_iot_role_alias = var.sagemaker_device_fleet_enable_iot_role_alias
  role_arn = var.sagemaker_device_fleet_role_arn
  #tags = var.sagemaker_device_fleet_tags

  output_config {
    #kms_key_id = var.sagemaker_device_fleet_output_config_kms_key_id
    s3_output_location = var.sagemaker_device_fleet_output_config_s3_output_location
  }

}

