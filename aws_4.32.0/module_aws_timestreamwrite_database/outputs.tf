/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

output "timestreamwrite_database_arn" {
  value = aws_timestreamwrite_database.resname.arn
}

output "timestreamwrite_database_database_name" {
  value = aws_timestreamwrite_database.resname.database_name
}

output "timestreamwrite_database_id" {
  value = aws_timestreamwrite_database.resname.id
}

output "timestreamwrite_database_kms_key_id" {
  value = aws_timestreamwrite_database.resname.kms_key_id
}

output "timestreamwrite_database_table_count" {
  value = aws_timestreamwrite_database.resname.table_count
}

output "timestreamwrite_database_tags_all" {
  value = aws_timestreamwrite_database.resname.tags_all
}

