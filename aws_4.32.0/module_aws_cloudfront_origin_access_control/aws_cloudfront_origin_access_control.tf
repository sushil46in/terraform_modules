/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

resource "aws_cloudfront_origin_access_control" "resname" {
  #description = var.cloudfront_origin_access_control_description
  name = var.cloudfront_origin_access_control_name
  origin_access_control_origin_type = var.cloudfront_origin_access_control_origin_access_control_origin_type
  signing_behavior = var.cloudfront_origin_access_control_signing_behavior
  signing_protocol = var.cloudfront_origin_access_control_signing_protocol

}

