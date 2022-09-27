/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

output "dax_subnet_group_id" {
  value = aws_dax_subnet_group.resname.id
}

output "dax_subnet_group_name" {
  value = aws_dax_subnet_group.resname.name
}

output "dax_subnet_group_subnet_ids" {
  value = aws_dax_subnet_group.resname.subnet_ids
}

output "dax_subnet_group_vpc_id" {
  value = aws_dax_subnet_group.resname.vpc_id
}

