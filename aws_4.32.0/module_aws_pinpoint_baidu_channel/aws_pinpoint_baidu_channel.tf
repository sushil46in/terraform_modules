/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

resource "aws_pinpoint_baidu_channel" "resname" {
  api_key = var.pinpoint_baidu_channel_api_key
  application_id = var.pinpoint_baidu_channel_application_id
  #enabled = var.pinpoint_baidu_channel_enabled
  secret_key = var.pinpoint_baidu_channel_secret_key

}

