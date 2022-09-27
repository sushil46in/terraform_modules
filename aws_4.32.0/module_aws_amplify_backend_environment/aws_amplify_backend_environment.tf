/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

resource "aws_amplify_backend_environment" "resname" {
  app_id = var.amplify_backend_environment_app_id
  environment_name = var.amplify_backend_environment_environment_name

}

