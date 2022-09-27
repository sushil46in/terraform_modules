/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

resource "aws_ecs_account_setting_default" "resname" {
  name = var.ecs_account_setting_default_name
  value = var.ecs_account_setting_default_value

}

