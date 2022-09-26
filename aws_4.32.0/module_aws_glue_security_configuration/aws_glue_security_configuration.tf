/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform-generator.git for more details.*/

resource "aws_glue_security_configuration" "resname" {
  name = var.glue_security_configuration_name

  encryption_configuration {
    cloudwatch_encryption {
      #cloudwatch_encryption_mode = var.glue_security_configuration_cloudwatch_encryption_cloudwatch_encryption_mode
      #kms_key_arn = var.glue_security_configuration_cloudwatch_encryption_kms_key_arn
    job_bookmarks_encryption {
      #job_bookmarks_encryption_mode = var.glue_security_configuration_job_bookmarks_encryption_job_bookmarks_encryption_mode
      #kms_key_arn = var.glue_security_configuration_job_bookmarks_encryption_kms_key_arn
    s3_encryption {
      #kms_key_arn = var.glue_security_configuration_s3_encryption_kms_key_arn
      #s3_encryption_mode = var.glue_security_configuration_s3_encryption_s3_encryption_mode
    }
  }

}

