/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform-generator.git for more details.*/

resource "aws_s3_bucket_ownership_controls" "resname" {
  bucket = var.s3_bucket_ownership_controls_bucket

  rule {
    object_ownership = var.s3_bucket_ownership_controls_rule_object_ownership
  }

}

