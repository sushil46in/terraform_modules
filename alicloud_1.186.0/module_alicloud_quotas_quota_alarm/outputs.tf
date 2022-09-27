/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

output "quotas_quota_alarm_id" {
  value = alicloud_quotas_quota_alarm.resname.id
}

output "quotas_quota_alarm_product_code" {
  value = alicloud_quotas_quota_alarm.resname.product_code
}

output "quotas_quota_alarm_quota_action_code" {
  value = alicloud_quotas_quota_alarm.resname.quota_action_code
}

output "quotas_quota_alarm_quota_alarm_name" {
  value = alicloud_quotas_quota_alarm.resname.quota_alarm_name
}

