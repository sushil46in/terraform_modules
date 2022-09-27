/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

resource "aws_lightsail_instance" "resname" {
  availability_zone = var.lightsail_instance_availability_zone
  blueprint_id = var.lightsail_instance_blueprint_id
  bundle_id = var.lightsail_instance_bundle_id
  #key_pair_name = var.lightsail_instance_key_pair_name
  name = var.lightsail_instance_name
  #tags = var.lightsail_instance_tags
  #user_data = var.lightsail_instance_user_data

}

