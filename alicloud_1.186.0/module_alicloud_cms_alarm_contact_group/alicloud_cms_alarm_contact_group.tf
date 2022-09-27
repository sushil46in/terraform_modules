/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

resource "alicloud_cms_alarm_contact_group" "resname" {
  alarm_contact_group_name = var.cms_alarm_contact_group_alarm_contact_group_name
  #contacts = var.cms_alarm_contact_group_contacts
  #describe = var.cms_alarm_contact_group_describe

}

