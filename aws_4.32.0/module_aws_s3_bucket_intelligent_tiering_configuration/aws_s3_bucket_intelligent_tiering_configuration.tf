/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

resource "aws_s3_bucket_intelligent_tiering_configuration" "resname" {
  bucket = var.s3_bucket_intelligent_tiering_configuration_bucket
  name = var.s3_bucket_intelligent_tiering_configuration_name
  #status = var.s3_bucket_intelligent_tiering_configuration_status

  filter {
    #prefix = var.s3_bucket_intelligent_tiering_configuration_filter_prefix
    #tags = var.s3_bucket_intelligent_tiering_configuration_filter_tags
  }

  tiering {
    access_tier = var.s3_bucket_intelligent_tiering_configuration_tiering_access_tier
    days = var.s3_bucket_intelligent_tiering_configuration_tiering_days
  }

}

