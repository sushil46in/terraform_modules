/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

resource "aws_s3_bucket_policy" "resname" {
  bucket = var.s3_bucket_policy_bucket
  policy = var.s3_bucket_policy_policy

}

