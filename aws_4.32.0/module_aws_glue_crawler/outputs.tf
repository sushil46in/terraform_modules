/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

output "glue_crawler_arn" {
  value = aws_glue_crawler.resname.arn
}

output "glue_crawler_database_name" {
  value = aws_glue_crawler.resname.database_name
}

output "glue_crawler_id" {
  value = aws_glue_crawler.resname.id
}

output "glue_crawler_name" {
  value = aws_glue_crawler.resname.name
}

output "glue_crawler_role" {
  value = aws_glue_crawler.resname.role
}

output "glue_crawler_tags_all" {
  value = aws_glue_crawler.resname.tags_all
}

output "glue_crawler_catalog_target" {
  value = aws_glue_crawler.resname.catalog_target
}

output "glue_crawler_delta_target" {
  value = aws_glue_crawler.resname.delta_target
}

output "glue_crawler_dynamodb_target" {
  value = aws_glue_crawler.resname.dynamodb_target
}

output "glue_crawler_jdbc_target" {
  value = aws_glue_crawler.resname.jdbc_target
}

output "glue_crawler_mongodb_target" {
  value = aws_glue_crawler.resname.mongodb_target
}

output "glue_crawler_s3_target" {
  value = aws_glue_crawler.resname.s3_target
}

