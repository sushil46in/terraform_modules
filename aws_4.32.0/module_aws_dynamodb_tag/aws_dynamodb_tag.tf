/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

resource "aws_dynamodb_tag" "resname" {
  key = var.dynamodb_tag_key
  resource_arn = var.dynamodb_tag_resource_arn
  value = var.dynamodb_tag_value

}

