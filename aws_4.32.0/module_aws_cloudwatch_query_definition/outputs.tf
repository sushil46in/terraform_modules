/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

output "cloudwatch_query_definition_id" {
  value = aws_cloudwatch_query_definition.resname.id
}

output "cloudwatch_query_definition_name" {
  value = aws_cloudwatch_query_definition.resname.name
}

output "cloudwatch_query_definition_query_definition_id" {
  value = aws_cloudwatch_query_definition.resname.query_definition_id
}

output "cloudwatch_query_definition_query_string" {
  value = aws_cloudwatch_query_definition.resname.query_string
}

