/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform-generator.git for more details.*/

resource "aws_s3_bucket_logging" "resname" {
  bucket = var.s3_bucket_logging_bucket
  #expected_bucket_owner = var.s3_bucket_logging_expected_bucket_owner
  target_bucket = var.s3_bucket_logging_target_bucket
  target_prefix = var.s3_bucket_logging_target_prefix

  target_grant {
    permission = var.s3_bucket_logging_target_grant_permission
    grantee {
      #email_address = var.s3_bucket_logging_grantee_email_address
      #id = var.s3_bucket_logging_grantee_id
      type = var.s3_bucket_logging_grantee_type
      #uri = var.s3_bucket_logging_grantee_uri
    }
  }

}

