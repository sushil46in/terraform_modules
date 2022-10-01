/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

output "glue_catalog_table_arn" {
  value = aws_glue_catalog_table.resname.arn
}

output "glue_catalog_table_catalog_id" {
  value = aws_glue_catalog_table.resname.catalog_id
}

output "glue_catalog_table_database_name" {
  value = aws_glue_catalog_table.resname.database_name
}

output "glue_catalog_table_id" {
  value = aws_glue_catalog_table.resname.id
}

output "glue_catalog_table_name" {
  value = aws_glue_catalog_table.resname.name
}

output "glue_catalog_table_partition_index_index_status" {
  value = aws_glue_catalog_table.resname.index_status
}

output "glue_catalog_table_partition_index" {
  value = aws_glue_catalog_table.resname.partition_index
}

output "glue_catalog_table_partition_keys" {
  value = aws_glue_catalog_table.resname.partition_keys
}

output "glue_catalog_table_target_table" {
  value = aws_glue_catalog_table.resname.target_table
}

