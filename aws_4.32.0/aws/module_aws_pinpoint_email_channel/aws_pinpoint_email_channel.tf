/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform-generator.git for more details.*/

resource "aws_pinpoint_email_channel" "resname" {
  application_id = var.pinpoint_email_channel_application_id
  #configuration_set = var.pinpoint_email_channel_configuration_set
  #enabled = var.pinpoint_email_channel_enabled
  from_address = var.pinpoint_email_channel_from_address
  identity = var.pinpoint_email_channel_identity
  #role_arn = var.pinpoint_email_channel_role_arn

}

