/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

resource "aws_memorydb_user" "resname" {
  access_string = var.memorydb_user_access_string
  #tags = var.memorydb_user_tags
  user_name = var.memorydb_user_user_name

  authentication_mode {
    passwords = var.memorydb_user_authentication_mode_passwords
    type = var.memorydb_user_authentication_mode_type
  }

}

