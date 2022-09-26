/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform-generator.git for more details.*/

resource "aws_codebuild_source_credential" "resname" {
  auth_type = var.codebuild_source_credential_auth_type
  server_type = var.codebuild_source_credential_server_type
  token = var.codebuild_source_credential_token
  #user_name = var.codebuild_source_credential_user_name

}

