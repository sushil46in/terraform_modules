/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

output "glue_catalog_database_arn" {
  value = aws_glue_catalog_database.resname.arn
}

output "glue_catalog_database_catalog_id" {
  value = aws_glue_catalog_database.resname.catalog_id
}

output "glue_catalog_database_id" {
  value = aws_glue_catalog_database.resname.id
}

output "glue_catalog_database_location_uri" {
  value = aws_glue_catalog_database.resname.location_uri
}

output "glue_catalog_database_name" {
  value = aws_glue_catalog_database.resname.name
}

output "glue_catalog_database_target_database" {
  value = aws_glue_catalog_database.resname.target_database
}

