/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

resource "aws_s3_bucket_cors_configuration" "resname" {
  bucket = var.s3_bucket_cors_configuration_bucket
  #expected_bucket_owner = var.s3_bucket_cors_configuration_expected_bucket_owner

  cors_rule {
    #allowed_headers = var.s3_bucket_cors_configuration_cors_rule_allowed_headers
    allowed_methods = var.s3_bucket_cors_configuration_cors_rule_allowed_methods
    allowed_origins = var.s3_bucket_cors_configuration_cors_rule_allowed_origins
    #expose_headers = var.s3_bucket_cors_configuration_cors_rule_expose_headers
    #id = var.s3_bucket_cors_configuration_cors_rule_id
    #max_age_seconds = var.s3_bucket_cors_configuration_cors_rule_max_age_seconds
  }

}

