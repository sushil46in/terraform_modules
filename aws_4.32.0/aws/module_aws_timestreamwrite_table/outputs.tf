/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform-generator.git for more details.*/

output "timestreamwrite_table_arn" {
  value = aws_timestreamwrite_table.resname.arn
}

output "timestreamwrite_table_database_name" {
  value = aws_timestreamwrite_table.resname.database_name
}

output "timestreamwrite_table_id" {
  value = aws_timestreamwrite_table.resname.id
}

output "timestreamwrite_table_table_name" {
  value = aws_timestreamwrite_table.resname.table_name
}

output "timestreamwrite_table_tags_all" {
  value = aws_timestreamwrite_table.resname.tags_all
}

output "timestreamwrite_table_retention_properties_magnetic_store_retention_period_in_days" {
  value = aws_timestreamwrite_table.resname.retention_properties_magnetic_store_retention_period_in_days
}

output "timestreamwrite_table_retention_properties_memory_store_retention_period_in_hours" {
  value = aws_timestreamwrite_table.resname.retention_properties_memory_store_retention_period_in_hours
}

