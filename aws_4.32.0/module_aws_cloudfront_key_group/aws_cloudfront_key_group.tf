/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

resource "aws_cloudfront_key_group" "resname" {
  #comment = var.cloudfront_key_group_comment
  items = var.cloudfront_key_group_items
  name = var.cloudfront_key_group_name

}

