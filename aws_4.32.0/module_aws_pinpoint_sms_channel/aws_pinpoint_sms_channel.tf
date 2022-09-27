/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

resource "aws_pinpoint_sms_channel" "resname" {
  application_id = var.pinpoint_sms_channel_application_id
  #enabled = var.pinpoint_sms_channel_enabled
  #sender_id = var.pinpoint_sms_channel_sender_id
  #short_code = var.pinpoint_sms_channel_short_code

}

