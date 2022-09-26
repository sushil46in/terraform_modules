/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform-generator.git for more details.*/

output "dynamodb_tag_id" {
  value = aws_dynamodb_tag.resname.id
}

output "dynamodb_tag_key" {
  value = aws_dynamodb_tag.resname.key
}

output "dynamodb_tag_resource_arn" {
  value = aws_dynamodb_tag.resname.resource_arn
}

output "dynamodb_tag_value" {
  value = aws_dynamodb_tag.resname.value
}

