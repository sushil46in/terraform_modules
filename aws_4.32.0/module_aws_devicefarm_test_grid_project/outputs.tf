/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

output "devicefarm_test_grid_project_arn" {
  value = aws_devicefarm_test_grid_project.resname.arn
}

output "devicefarm_test_grid_project_id" {
  value = aws_devicefarm_test_grid_project.resname.id
}

output "devicefarm_test_grid_project_name" {
  value = aws_devicefarm_test_grid_project.resname.name
}

output "devicefarm_test_grid_project_tags_all" {
  value = aws_devicefarm_test_grid_project.resname.tags_all
}

output "devicefarm_test_grid_project_vpc_config_security_group_ids" {
  value = aws_devicefarm_test_grid_project.resname.vpc_config_security_group_ids
}

output "devicefarm_test_grid_project_vpc_config_subnet_ids" {
  value = aws_devicefarm_test_grid_project.resname.vpc_config_subnet_ids
}

output "devicefarm_test_grid_project_vpc_config_vpc_id" {
  value = aws_devicefarm_test_grid_project.resname.vpc_config_vpc_id
}

