/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform-generator.git for more details.*/

resource "aws_s3_bucket_server_side_encryption_configuration" "resname" {
  bucket = var.s3_bucket_server_side_encryption_configuration_bucket
  #expected_bucket_owner = var.s3_bucket_server_side_encryption_configuration_expected_bucket_owner

  rule {
    #bucket_key_enabled = var.s3_bucket_server_side_encryption_configuration_rule_bucket_key_enabled
    apply_server_side_encryption_by_default {
      #kms_master_key_id = var.s3_bucket_server_side_encryption_configuration_apply_server_side_encryption_by_default_kms_master_key_id
      sse_algorithm = var.s3_bucket_server_side_encryption_configuration_apply_server_side_encryption_by_default_sse_algorithm
    }
  }

}

