/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform-generator.git for more details.*/

resource "aws_ssm_service_setting" "resname" {
  setting_id = var.ssm_service_setting_setting_id
  setting_value = var.ssm_service_setting_setting_value

}

