/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

output "glue_connection_arn" {
  value = aws_glue_connection.resname.arn
}

output "glue_connection_catalog_id" {
  value = aws_glue_connection.resname.catalog_id
}

output "glue_connection_id" {
  value = aws_glue_connection.resname.id
}

output "glue_connection_name" {
  value = aws_glue_connection.resname.name
}

output "glue_connection_tags_all" {
  value = aws_glue_connection.resname.tags_all
}

