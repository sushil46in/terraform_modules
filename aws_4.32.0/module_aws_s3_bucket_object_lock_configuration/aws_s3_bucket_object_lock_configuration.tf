/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

resource "aws_s3_bucket_object_lock_configuration" "resname" {
  bucket = var.s3_bucket_object_lock_configuration_bucket
  #expected_bucket_owner = var.s3_bucket_object_lock_configuration_expected_bucket_owner
  #object_lock_enabled = var.s3_bucket_object_lock_configuration_object_lock_enabled
  #token = var.s3_bucket_object_lock_configuration_token

  rule {
    default_retention {
      #days = var.s3_bucket_object_lock_configuration_default_retention_days
      #mode = var.s3_bucket_object_lock_configuration_default_retention_mode
      #years = var.s3_bucket_object_lock_configuration_default_retention_years
    }
  }

}

