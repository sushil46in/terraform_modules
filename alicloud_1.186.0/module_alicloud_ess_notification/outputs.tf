/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

output "ess_notification_id" {
  value = alicloud_ess_notification.resname.id
}

output "ess_notification_notification_arn" {
  value = alicloud_ess_notification.resname.notification_arn
}

output "ess_notification_notification_types" {
  value = alicloud_ess_notification.resname.notification_types
}

output "ess_notification_scaling_group_id" {
  value = alicloud_ess_notification.resname.scaling_group_id
}

