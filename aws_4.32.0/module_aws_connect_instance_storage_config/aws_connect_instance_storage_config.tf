/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

resource "aws_connect_instance_storage_config" "resname" {
  instance_id = var.connect_instance_storage_config_instance_id
  resource_type = var.connect_instance_storage_config_resource_type

  storage_config {
    storage_type = var.connect_instance_storage_config_storage_config_storage_type
    kinesis_firehose_config {
      firehose_arn = var.connect_instance_storage_config_kinesis_firehose_config_firehose_arn
    }
    kinesis_stream_config {
      stream_arn = var.connect_instance_storage_config_kinesis_stream_config_stream_arn
    }
    kinesis_video_stream_config {
      prefix = var.connect_instance_storage_config_kinesis_video_stream_config_prefix
      retention_period_hours = var.connect_instance_storage_config_kinesis_video_stream_config_retention_period_hours
      encryption_config {
        encryption_type = var.connect_instance_storage_config_encryption_config_encryption_type
        key_id = var.connect_instance_storage_config_encryption_config_key_id
      }
    }
    s3_config {
      bucket_name = var.connect_instance_storage_config_s3_config_bucket_name
      bucket_prefix = var.connect_instance_storage_config_s3_config_bucket_prefix
      encryption_config {
        encryption_type = var.connect_instance_storage_config_encryption_config_encryption_type
        key_id = var.connect_instance_storage_config_encryption_config_key_id
      }
    }
  }

}

