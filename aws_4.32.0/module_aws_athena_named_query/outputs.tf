/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

output "athena_named_query_database" {
  value = aws_athena_named_query.resname.database
}

output "athena_named_query_id" {
  value = aws_athena_named_query.resname.id
}

output "athena_named_query_name" {
  value = aws_athena_named_query.resname.name
}

output "athena_named_query_query" {
  value = aws_athena_named_query.resname.query
}

