/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform-generator.git for more details.*/

resource "aws_cloudfront_function" "resname" {
  code = var.cloudfront_function_code
  #comment = var.cloudfront_function_comment
  name = var.cloudfront_function_name
  #publish = var.cloudfront_function_publish
  runtime = var.cloudfront_function_runtime

}

