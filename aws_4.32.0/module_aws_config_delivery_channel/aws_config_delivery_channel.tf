/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

resource "aws_config_delivery_channel" "resname" {
  #name = var.config_delivery_channel_name
  s3_bucket_name = var.config_delivery_channel_s3_bucket_name
  #s3_key_prefix = var.config_delivery_channel_s3_key_prefix
  #s3_kms_key_arn = var.config_delivery_channel_s3_kms_key_arn
  #sns_topic_arn = var.config_delivery_channel_sns_topic_arn

  snapshot_delivery_properties {
    #delivery_frequency = var.config_delivery_channel_snapshot_delivery_properties_delivery_frequency
  }

}

