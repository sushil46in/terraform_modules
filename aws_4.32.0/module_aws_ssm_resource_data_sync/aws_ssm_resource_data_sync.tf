/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

resource "aws_ssm_resource_data_sync" "resname" {
  name = var.ssm_resource_data_sync_name

  s3_destination {
    bucket_name = var.ssm_resource_data_sync_s3_destination_bucket_name
    #kms_key_arn = var.ssm_resource_data_sync_s3_destination_kms_key_arn
    #prefix = var.ssm_resource_data_sync_s3_destination_prefix
    region = var.ssm_resource_data_sync_s3_destination_region
    #sync_format = var.ssm_resource_data_sync_s3_destination_sync_format
  }

}

