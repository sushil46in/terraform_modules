/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

resource "aws_ec2_availability_zone_group" "resname" {
  group_name = var.ec2_availability_zone_group_group_name
  opt_in_status = var.ec2_availability_zone_group_opt_in_status

}

