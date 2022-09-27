/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

resource "aws_connect_security_profile" "resname" {
  #description = var.connect_security_profile_description
  instance_id = var.connect_security_profile_instance_id
  name = var.connect_security_profile_name
  #permissions = var.connect_security_profile_permissions
  #tags = var.connect_security_profile_tags

}

