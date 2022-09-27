/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

resource "aws_athena_database" "resname" {
  #bucket = var.athena_database_bucket
  #comment = var.athena_database_comment
  #expected_bucket_owner = var.athena_database_expected_bucket_owner
  #force_destroy = var.athena_database_force_destroy
  name = var.athena_database_name
  #properties = var.athena_database_properties

  acl_configuration {
    s3_acl_option = var.athena_database_acl_configuration_s3_acl_option
  }

  encryption_configuration {
    encryption_option = var.athena_database_encryption_configuration_encryption_option
    #kms_key = var.athena_database_encryption_configuration_kms_key
  }

}

