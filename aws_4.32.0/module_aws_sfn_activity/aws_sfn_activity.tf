/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

resource "aws_sfn_activity" "resname" {
  name = var.sfn_activity_name
  #tags = var.sfn_activity_tags

}

