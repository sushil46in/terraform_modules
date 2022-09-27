/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

output "neptune_parameter_group_arn" {
  value = aws_neptune_parameter_group.resname.arn
}

output "neptune_parameter_group_family" {
  value = aws_neptune_parameter_group.resname.family
}

output "neptune_parameter_group_id" {
  value = aws_neptune_parameter_group.resname.id
}

output "neptune_parameter_group_name" {
  value = aws_neptune_parameter_group.resname.name
}

output "neptune_parameter_group_tags_all" {
  value = aws_neptune_parameter_group.resname.tags_all
}

output "neptune_parameter_group_parameter_name" {
  value = aws_neptune_parameter_group.resname.parameter_name
}

output "neptune_parameter_group_parameter_value" {
  value = aws_neptune_parameter_group.resname.parameter_value
}

