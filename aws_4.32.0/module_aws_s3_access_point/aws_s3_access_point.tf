/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

resource "aws_s3_access_point" "resname" {
  bucket = var.s3_access_point_bucket
  name = var.s3_access_point_name

  public_access_block_configuration {
    #block_public_acls = var.s3_access_point_public_access_block_configuration_block_public_acls
    #block_public_policy = var.s3_access_point_public_access_block_configuration_block_public_policy
    #ignore_public_acls = var.s3_access_point_public_access_block_configuration_ignore_public_acls
    #restrict_public_buckets = var.s3_access_point_public_access_block_configuration_restrict_public_buckets
  }

  vpc_configuration {
    vpc_id = var.s3_access_point_vpc_configuration_vpc_id
  }

}

