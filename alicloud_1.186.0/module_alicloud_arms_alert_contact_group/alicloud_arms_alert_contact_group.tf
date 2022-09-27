/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

resource "alicloud_arms_alert_contact_group" "resname" {
  alert_contact_group_name = var.arms_alert_contact_group_alert_contact_group_name
  #contact_ids = var.arms_alert_contact_group_contact_ids

}

