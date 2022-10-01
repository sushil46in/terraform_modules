/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

resource "aws_appstream_fleet_stack_association" "resname" {
  fleet_name = var.appstream_fleet_stack_association_fleet_name
  stack_name = var.appstream_fleet_stack_association_stack_name

}

