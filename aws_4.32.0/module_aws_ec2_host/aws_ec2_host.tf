/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

resource "aws_ec2_host" "resname" {
  #auto_placement = var.ec2_host_auto_placement
  availability_zone = var.ec2_host_availability_zone
  #host_recovery = var.ec2_host_host_recovery
  #instance_family = var.ec2_host_instance_family
  #instance_type = var.ec2_host_instance_type
  #outpost_arn = var.ec2_host_outpost_arn
  #tags = var.ec2_host_tags

}

