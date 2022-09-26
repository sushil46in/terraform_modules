/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform-generator.git for more details.*/

resource "aws_s3_bucket_accelerate_configuration" "resname" {
  bucket = var.s3_bucket_accelerate_configuration_bucket
  #expected_bucket_owner = var.s3_bucket_accelerate_configuration_expected_bucket_owner
  status = var.s3_bucket_accelerate_configuration_status

}

