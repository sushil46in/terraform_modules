/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

resource "aws_s3control_bucket_lifecycle_configuration" "resname" {
  bucket = var.s3control_bucket_lifecycle_configuration_bucket

  rule {
    id = var.s3control_bucket_lifecycle_configuration_rule_id
    #status = var.s3control_bucket_lifecycle_configuration_rule_status
    abort_incomplete_multipart_upload {
      days_after_initiation = var.s3control_bucket_lifecycle_configuration_abort_incomplete_multipart_upload_days_after_initiation
    }
    expiration {
      #date = var.s3control_bucket_lifecycle_configuration_expiration_date
      #days = var.s3control_bucket_lifecycle_configuration_expiration_days
      #expired_object_delete_marker = var.s3control_bucket_lifecycle_configuration_expiration_expired_object_delete_marker
    }
    filter {
      #prefix = var.s3control_bucket_lifecycle_configuration_filter_prefix
      #tags = var.s3control_bucket_lifecycle_configuration_filter_tags
    }
  }

}

