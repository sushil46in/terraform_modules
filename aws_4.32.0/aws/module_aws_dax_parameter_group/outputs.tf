/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform-generator.git for more details.*/

output "dax_parameter_group_id" {
  value = aws_dax_parameter_group.resname.id
}

output "dax_parameter_group_name" {
  value = aws_dax_parameter_group.resname.name
}

output "dax_parameter_group_parameters_name" {
  value = aws_dax_parameter_group.resname.parameters_name
}

output "dax_parameter_group_parameters_value" {
  value = aws_dax_parameter_group.resname.parameters_value
}

