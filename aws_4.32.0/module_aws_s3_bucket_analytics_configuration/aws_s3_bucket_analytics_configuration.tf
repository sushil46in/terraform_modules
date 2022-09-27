/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

resource "aws_s3_bucket_analytics_configuration" "resname" {
  bucket = var.s3_bucket_analytics_configuration_bucket
  name = var.s3_bucket_analytics_configuration_name

  filter {
    #prefix = var.s3_bucket_analytics_configuration_filter_prefix
    #tags = var.s3_bucket_analytics_configuration_filter_tags
  }

  storage_class_analysis {
    data_export {
      #output_schema_version = var.s3_bucket_analytics_configuration_data_export_output_schema_version
      destination {
        s3_bucket_destination {
          #bucket_account_id = var.s3_bucket_analytics_configuration_s3_bucket_destination_bucket_account_id
          bucket_arn = var.s3_bucket_analytics_configuration_s3_bucket_destination_bucket_arn
          #format = var.s3_bucket_analytics_configuration_s3_bucket_destination_format
          #prefix = var.s3_bucket_analytics_configuration_s3_bucket_destination_prefix
        }
      }
    }
  }

}

