/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

resource "aws_devicefarm_test_grid_project" "resname" {
  #description = var.devicefarm_test_grid_project_description
  name = var.devicefarm_test_grid_project_name
  #tags = var.devicefarm_test_grid_project_tags

  vpc_config {
    security_group_ids = var.devicefarm_test_grid_project_vpc_config_security_group_ids
    subnet_ids = var.devicefarm_test_grid_project_vpc_config_subnet_ids
    vpc_id = var.devicefarm_test_grid_project_vpc_config_vpc_id
  }

}

