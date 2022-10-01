/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

resource "aws_cloud9_environment_ec2" "resname" {
  #automatic_stop_time_minutes = var.cloud9_environment_ec2_automatic_stop_time_minutes
  #connection_type = var.cloud9_environment_ec2_connection_type
  #description = var.cloud9_environment_ec2_description
  #image_id = var.cloud9_environment_ec2_image_id
  instance_type = var.cloud9_environment_ec2_instance_type
  name = var.cloud9_environment_ec2_name
  #subnet_id = var.cloud9_environment_ec2_subnet_id
  #tags = var.cloud9_environment_ec2_tags

}

