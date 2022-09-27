/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

output "redshift_subnet_group_arn" {
  value = aws_redshift_subnet_group.resname.arn
}

output "redshift_subnet_group_id" {
  value = aws_redshift_subnet_group.resname.id
}

output "redshift_subnet_group_name" {
  value = aws_redshift_subnet_group.resname.name
}

output "redshift_subnet_group_subnet_ids" {
  value = aws_redshift_subnet_group.resname.subnet_ids
}

output "redshift_subnet_group_tags_all" {
  value = aws_redshift_subnet_group.resname.tags_all
}

