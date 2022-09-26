/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform-generator.git for more details.*/

output "db_subnet_group_arn" {
  value = aws_db_subnet_group.resname.arn
}

output "db_subnet_group_id" {
  value = aws_db_subnet_group.resname.id
}

output "db_subnet_group_name" {
  value = aws_db_subnet_group.resname.name
}

output "db_subnet_group_name_prefix" {
  value = aws_db_subnet_group.resname.name_prefix
}

output "db_subnet_group_subnet_ids" {
  value = aws_db_subnet_group.resname.subnet_ids
}

output "db_subnet_group_supported_network_types" {
  value = aws_db_subnet_group.resname.supported_network_types
}

output "db_subnet_group_tags_all" {
  value = aws_db_subnet_group.resname.tags_all
}

