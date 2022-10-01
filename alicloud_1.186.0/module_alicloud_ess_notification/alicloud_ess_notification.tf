/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

resource "alicloud_ess_notification" "resname" {
  notification_arn = var.ess_notification_notification_arn
  notification_types = var.ess_notification_notification_types
  scaling_group_id = var.ess_notification_scaling_group_id

}

