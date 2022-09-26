/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform-generator.git for more details.*/

resource "aws_opsworks_user_profile" "resname" {
  #allow_self_management = var.opsworks_user_profile_allow_self_management
  #ssh_public_key = var.opsworks_user_profile_ssh_public_key
  ssh_username = var.opsworks_user_profile_ssh_username
  user_arn = var.opsworks_user_profile_user_arn

}

