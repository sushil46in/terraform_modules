/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

resource "alicloud_cms_alarm_contact" "resname" {
  alarm_contact_name = var.cms_alarm_contact_alarm_contact_name
  #channels_aliim = var.cms_alarm_contact_channels_aliim
  #channels_ding_web_hook = var.cms_alarm_contact_channels_ding_web_hook
  #channels_mail = var.cms_alarm_contact_channels_mail
  #channels_sms = var.cms_alarm_contact_channels_sms
  describe = var.cms_alarm_contact_describe
  #lang = var.cms_alarm_contact_lang

}

