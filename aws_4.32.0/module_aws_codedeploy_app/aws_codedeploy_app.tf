/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

resource "aws_codedeploy_app" "resname" {
  #compute_platform = var.codedeploy_app_compute_platform
  name = var.codedeploy_app_name
  #tags = var.codedeploy_app_tags

}

